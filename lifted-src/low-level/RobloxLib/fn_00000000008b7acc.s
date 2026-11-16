; instruction-faithful ARM64 fallback for RobloxLib::function_8b7acc
0x00000000008b7acc: sub        sp, sp, #0x80
0x00000000008b7ad0: stp        x20, x19, [sp, #0x60]
0x00000000008b7ad4: stp        x29, x30, [sp, #0x70]
0x00000000008b7ad8: add        x29, sp, #0x70
0x00000000008b7adc: mov        x1, x0
0x00000000008b7ae0: adrp       x8, #0x5ba4000
0x00000000008b7ae4: ldr        x8, [x8, #0x338]
0x00000000008b7ae8: ldr        x8, [x8]
0x00000000008b7aec: stur       x8, [x29, #-0x18]
0x00000000008b7af0: ldr        x0, [x1], #0x18
0x00000000008b7af4: add        x8, sp, #8
0x00000000008b7af8: bl         #0x8ba1c8
0x00000000008b7afc: ldr        x19, [sp, #8]
0x00000000008b7b00: bl         #0x440f9b8
0x00000000008b7b04: cmp        x0, x19
0x00000000008b7b08: b.ne       #0x8b7b54
0x00000000008b7b0c: ldr        x8, [sp, #0x10]
0x00000000008b7b10: ldr        w19, [sp, #0x18]
0x00000000008b7b14: cbz        x8, #0x8b7b28
0x00000000008b7b18: add        x9, sp, #8
0x00000000008b7b1c: ldr        x8, [x8, #0x10]
0x00000000008b7b20: add        x0, x9, #0x10
0x00000000008b7b24: blr        x8
0x00000000008b7b28: ldur       x8, [x29, #-0x18]
0x00000000008b7b2c: adrp       x9, #0x5ba4000
0x00000000008b7b30: ldr        x9, [x9, #0x338]
0x00000000008b7b34: ldr        x9, [x9]
0x00000000008b7b38: cmp        x9, x8
0x00000000008b7b3c: b.ne       #0x8b7b64
0x00000000008b7b40: mov        x0, x19
0x00000000008b7b44: ldp        x29, x30, [sp, #0x70]
0x00000000008b7b48: ldp        x20, x19, [sp, #0x60]
0x00000000008b7b4c: add        sp, sp, #0x80
0x00000000008b7b50: ret        
0x00000000008b7b54: adrp       x0, #0x5228000
0x00000000008b7b58: add        x0, x0, #0x5b2
0x00000000008b7b5c: bl         #0x47ee168
0x00000000008b7b60: brk        #1
0x00000000008b7b64: bl         #0x4b98620
0x00000000008b7b68: b          #0x8b7b94
0x00000000008b7b6c: mov        x19, x0
0x00000000008b7b70: b          #0x8b7b9c
0x00000000008b7b74: mov        x19, x0
0x00000000008b7b78: ldr        x8, [sp, #0x10]
0x00000000008b7b7c: cbz        x8, #0x8b7b9c
0x00000000008b7b80: ldr        x8, [x8, #0x10]
0x00000000008b7b84: add        x9, sp, #8
0x00000000008b7b88: add        x0, x9, #0x10
0x00000000008b7b8c: blr        x8
0x00000000008b7b90: b          #0x8b7b9c
0x00000000008b7b94: mov        x19, x0
0x00000000008b7b98: cbnz       w1, #0x8b7ba4
0x00000000008b7b9c: mov        x0, x19
0x00000000008b7ba0: bl         #0x4b97984
0x00000000008b7ba4: mov        x0, x19
0x00000000008b7ba8: bl         #0x18bd8
