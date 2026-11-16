; instruction-faithful ARM64 fallback for RobloxLib::function_4dacbc
0x00000000004dacbc: sub        sp, sp, #0x40
0x00000000004dacc0: stp        x20, x19, [sp, #0x20]
0x00000000004dacc4: stp        x29, x30, [sp, #0x30]
0x00000000004dacc8: add        x29, sp, #0x30
0x00000000004daccc: mov        x19, x0
0x00000000004dacd0: ldr        x20, [x0]
0x00000000004dacd4: stp        xzr, xzr, [sp]
0x00000000004dacd8: ldr        x0, [x0, #0x10]
0x00000000004dacdc: cbz        x0, #0x4dad64
0x00000000004dace0: bl         #0x4b98098
0x00000000004dace4: str        x0, [sp, #8]
0x00000000004dace8: cbz        x0, #0x4dad64
0x00000000004dacec: ldr        x8, [x19, #8]
0x00000000004dacf0: str        x8, [sp]
0x00000000004dacf4: cbz        x8, #0x4dad64
0x00000000004dacf8: ldrb       w8, [x20, #0x228]
0x00000000004dacfc: cmp        w8, #1
0x00000000004dad00: b.ne       #0x4dad64
0x00000000004dad04: ldr        x8, [x20, #0x210]
0x00000000004dad08: cbz        x8, #0x4dad64
0x00000000004dad0c: add        x8, x20, #0x239
0x00000000004dad10: ldarb      w8, [x8]
0x00000000004dad14: tbnz       w8, #0, #0x4dad64
0x00000000004dad18: adrp       x8, #0x60f0000
0x00000000004dad1c: ldr        x0, [x8, #0xea0]
0x00000000004dad20: and        w8, w0, #0xff
0x00000000004dad24: cmp        w8, #6
0x00000000004dad28: b.lo       #0x4dad5c
0x00000000004dad2c: and        x8, x0, #0xfc00
0x00000000004dad30: cbz        x8, #0x4dad5c
0x00000000004dad34: adrp       x8, #0x60f0000
0x00000000004dad38: ldr        x1, [x8, #0xea8]
0x00000000004dad3c: adrp       x3, #0x5239000
0x00000000004dad40: add        x3, x3, #0xec4
0x00000000004dad44: add        x6, sp, #0x10
0x00000000004dad48: mov        w2, #4
0x00000000004dad4c: mov        w4, #0x5d
0x00000000004dad50: mov        x5, #0
0x00000000004dad54: mov        w7, #1
0x00000000004dad58: bl         #0x47eec38
0x00000000004dad5c: add        x0, x20, #0x298
0x00000000004dad60: bl         #0x297a30
0x00000000004dad64: ldr        x19, [sp, #8]
0x00000000004dad68: cbz        x19, #0x4dad9c
0x00000000004dad6c: add        x8, x19, #8
0x00000000004dad70: ldaxr      x9, [x8]
0x00000000004dad74: sub        x10, x9, #1
0x00000000004dad78: stlxr      w11, x10, [x8]
0x00000000004dad7c: cbnz       w11, #0x4dad70
0x00000000004dad80: cbnz       x9, #0x4dad9c
0x00000000004dad84: ldr        x8, [x19]
0x00000000004dad88: ldr        x8, [x8, #0x10]
0x00000000004dad8c: mov        x0, x19
0x00000000004dad90: blr        x8
0x00000000004dad94: mov        x0, x19
0x00000000004dad98: bl         #0x4b9808c
0x00000000004dad9c: ldp        x29, x30, [sp, #0x30]
0x00000000004dada0: ldp        x20, x19, [sp, #0x20]
0x00000000004dada4: add        sp, sp, #0x40
0x00000000004dada8: ret        
0x00000000004dadac: mov        x19, x0
0x00000000004dadb0: mov        x0, sp
0x00000000004dadb4: bl         #0x1df28
0x00000000004dadb8: mov        x0, x19
0x00000000004dadbc: bl         #0x4b97984
