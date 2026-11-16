; instruction-faithful ARM64 fallback for RobloxLib::function_b0b2a4
0x0000000000b0b2a4: sub        sp, sp, #0x30
0x0000000000b0b2a8: stp        x20, x19, [sp, #0x10]
0x0000000000b0b2ac: stp        x29, x30, [sp, #0x20]
0x0000000000b0b2b0: add        x29, sp, #0x20
0x0000000000b0b2b4: mov        x19, x0
0x0000000000b0b2b8: adrp       x8, #0x5ba4000
0x0000000000b0b2bc: ldr        x8, [x8, #0x338]
0x0000000000b0b2c0: ldr        x8, [x8]
0x0000000000b0b2c4: str        x8, [sp, #8]
0x0000000000b0b2c8: add        x8, x0, #0x68
0x0000000000b0b2cc: ldarb      w8, [x8]
0x0000000000b0b2d0: tbnz       w8, #0, #0xb0b2f8
0x0000000000b0b2d4: mov        x0, sp
0x0000000000b0b2d8: add        x1, x19, #0x10
0x0000000000b0b2dc: mov        w2, #0
0x0000000000b0b2e0: bl         #0x697fe8
0x0000000000b0b2e4: mov        x1, sp
0x0000000000b0b2e8: mov        x0, x19
0x0000000000b0b2ec: bl         #0xb0b354
0x0000000000b0b2f0: mov        x0, sp
0x0000000000b0b2f4: bl         #0x697f70
0x0000000000b0b2f8: ldr        x8, [x19, #0x48]!
0x0000000000b0b2fc: cbnz       x8, #0xb0b328
0x0000000000b0b300: ldr        x8, [sp, #8]
0x0000000000b0b304: adrp       x9, #0x5ba4000
0x0000000000b0b308: ldr        x9, [x9, #0x338]
0x0000000000b0b30c: ldr        x9, [x9]
0x0000000000b0b310: cmp        x9, x8
0x0000000000b0b314: b.ne       #0xb0b334
0x0000000000b0b318: ldp        x29, x30, [sp, #0x20]
0x0000000000b0b31c: ldp        x20, x19, [sp, #0x10]
0x0000000000b0b320: add        sp, sp, #0x30
0x0000000000b0b324: ret        
0x0000000000b0b328: mov        x0, x19
0x0000000000b0b32c: bl         #0x5bb524
0x0000000000b0b330: brk        #1
0x0000000000b0b334: bl         #0x4b98620
0x0000000000b0b338: mov        x19, x0
0x0000000000b0b33c: mov        x0, sp
0x0000000000b0b340: bl         #0x697f70
0x0000000000b0b344: b          #0xb0b34c
0x0000000000b0b348: mov        x19, x0
0x0000000000b0b34c: mov        x0, x19
0x0000000000b0b350: bl         #0x4b97984
