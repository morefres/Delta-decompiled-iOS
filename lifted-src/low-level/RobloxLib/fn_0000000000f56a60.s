; instruction-faithful ARM64 fallback for RobloxLib::function_f56a60
0x0000000000f56a60: stp        x20, x19, [sp, #-0x20]!
0x0000000000f56a64: stp        x29, x30, [sp, #0x10]
0x0000000000f56a68: add        x29, sp, #0x10
0x0000000000f56a6c: mov        x19, x0
0x0000000000f56a70: adrp       x8, #0x5c8e000
0x0000000000f56a74: add        x8, x8, #0x5b8
0x0000000000f56a78: str        x8, [x0]
0x0000000000f56a7c: ldr        x0, [x0, #0x50]
0x0000000000f56a80: cbz        x0, #0xf56a88
0x0000000000f56a84: bl         #0x4b9808c
0x0000000000f56a88: ldr        x0, [x19, #0x40]
0x0000000000f56a8c: cbz        x0, #0xf56aac
0x0000000000f56a90: add        x8, x0, #4
0x0000000000f56a94: ldaxr      w9, [x8]
0x0000000000f56a98: subs       w9, w9, #1
0x0000000000f56a9c: stlxr      w10, w9, [x8]
0x0000000000f56aa0: cbnz       w10, #0xf56a94
0x0000000000f56aa4: b.ne       #0xf56aac
0x0000000000f56aa8: bl         #0x47f26a8
0x0000000000f56aac: add        x0, x19, #0x18
0x0000000000f56ab0: bl         #0xf56b48
0x0000000000f56ab4: ldr        x0, [x19, #0x10]
0x0000000000f56ab8: cbz        x0, #0xf56ac0
0x0000000000f56abc: bl         #0x4b9808c
0x0000000000f56ac0: mov        x0, x19
0x0000000000f56ac4: ldp        x29, x30, [sp, #0x10]
0x0000000000f56ac8: ldp        x20, x19, [sp], #0x20
0x0000000000f56acc: ret        
0x0000000000f56ad0: bl         #0x18bd8
