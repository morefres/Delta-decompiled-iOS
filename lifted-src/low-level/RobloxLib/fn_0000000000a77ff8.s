; instruction-faithful ARM64 fallback for RobloxLib::function_a77ff8
0x0000000000a77ff8: ldr        w8, [x0]
0x0000000000a77ffc: and        w9, w8, #1
0x0000000000a78000: stp        w9, wzr, [x0]
0x0000000000a78004: adrp       x9, #0x60fe000
0x0000000000a78008: add        x9, x9, #0x3f0
0x0000000000a7800c: ldr        q0, [x9]
0x0000000000a78010: tbnz       w8, #0, #0xa7802c
0x0000000000a78014: ldr        w9, [x0, #0x10]
0x0000000000a78018: cbz        w9, #0xa78040
0x0000000000a7801c: ldr        x8, [x0, #8]
0x0000000000a78020: mov        w10, #0x18
0x0000000000a78024: umaddl     x9, w9, w10, x8
0x0000000000a78028: b          #0xa78034
0x0000000000a7802c: add        x8, x0, #8
0x0000000000a78030: add        x9, x0, #0x68
0x0000000000a78034: str        q0, [x8], #0x18
0x0000000000a78038: cmp        x8, x9
0x0000000000a7803c: b.ne       #0xa78034
0x0000000000a78040: ret        
