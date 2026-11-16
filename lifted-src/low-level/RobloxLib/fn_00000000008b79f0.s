; instruction-faithful ARM64 fallback for RobloxLib::function_8b79f0
0x00000000008b79f0: sub        sp, sp, #0x80
0x00000000008b79f4: stp        x20, x19, [sp, #0x60]
0x00000000008b79f8: stp        x29, x30, [sp, #0x70]
0x00000000008b79fc: add        x29, sp, #0x70
0x00000000008b7a00: mov        x1, x0
0x00000000008b7a04: adrp       x8, #0x5ba4000
0x00000000008b7a08: ldr        x8, [x8, #0x338]
0x00000000008b7a0c: ldr        x8, [x8]
0x00000000008b7a10: stur       x8, [x29, #-0x18]
0x00000000008b7a14: ldr        x0, [x1], #0x18
0x00000000008b7a18: add        x8, sp, #8
0x00000000008b7a1c: bl         #0x8ba1c8
0x00000000008b7a20: ldr        x19, [sp, #8]
0x00000000008b7a24: bl         #0x440fa6c
0x00000000008b7a28: cmp        x0, x19
0x00000000008b7a2c: b.ne       #0x8b7a74
0x00000000008b7a30: ldp        x8, x19, [sp, #0x10]
0x00000000008b7a34: cbz        x8, #0x8b7a48
0x00000000008b7a38: add        x9, sp, #8
0x00000000008b7a3c: ldr        x8, [x8, #0x10]
0x00000000008b7a40: add        x0, x9, #0x10
0x00000000008b7a44: blr        x8
0x00000000008b7a48: ldur       x8, [x29, #-0x18]
0x00000000008b7a4c: adrp       x9, #0x5ba4000
0x00000000008b7a50: ldr        x9, [x9, #0x338]
0x00000000008b7a54: ldr        x9, [x9]
0x00000000008b7a58: cmp        x9, x8
0x00000000008b7a5c: b.ne       #0x8b7a84
0x00000000008b7a60: mov        x0, x19
0x00000000008b7a64: ldp        x29, x30, [sp, #0x70]
0x00000000008b7a68: ldp        x20, x19, [sp, #0x60]
0x00000000008b7a6c: add        sp, sp, #0x80
0x00000000008b7a70: ret        
0x00000000008b7a74: adrp       x0, #0x5228000
0x00000000008b7a78: add        x0, x0, #0x5b2
0x00000000008b7a7c: bl         #0x47ee168
0x00000000008b7a80: brk        #1
0x00000000008b7a84: bl         #0x4b98620
0x00000000008b7a88: b          #0x8b7ab4
0x00000000008b7a8c: mov        x19, x0
0x00000000008b7a90: b          #0x8b7abc
0x00000000008b7a94: mov        x19, x0
0x00000000008b7a98: ldr        x8, [sp, #0x10]
0x00000000008b7a9c: cbz        x8, #0x8b7abc
0x00000000008b7aa0: ldr        x8, [x8, #0x10]
0x00000000008b7aa4: add        x9, sp, #8
0x00000000008b7aa8: add        x0, x9, #0x10
0x00000000008b7aac: blr        x8
0x00000000008b7ab0: b          #0x8b7abc
0x00000000008b7ab4: mov        x19, x0
0x00000000008b7ab8: cbnz       w1, #0x8b7ac4
0x00000000008b7abc: mov        x0, x19
0x00000000008b7ac0: bl         #0x4b97984
0x00000000008b7ac4: mov        x0, x19
0x00000000008b7ac8: bl         #0x18bd8
