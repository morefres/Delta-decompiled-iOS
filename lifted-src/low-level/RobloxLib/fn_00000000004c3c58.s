; instruction-faithful ARM64 fallback for RobloxLib::function_4c3c58
0x00000000004c3c58: stp        x22, x21, [sp, #-0x30]!
0x00000000004c3c5c: stp        x20, x19, [sp, #0x10]
0x00000000004c3c60: stp        x29, x30, [sp, #0x20]
0x00000000004c3c64: add        x29, sp, #0x20
0x00000000004c3c68: mov        x19, x1
0x00000000004c3c6c: mov        x20, x0
0x00000000004c3c70: ldr        x21, [x0, #8]
0x00000000004c3c74: cmp        x21, x1
0x00000000004c3c78: b.eq       #0x4c3ca8
0x00000000004c3c7c: ldr        x0, [x21, #-8]!
0x00000000004c3c80: cbz        x0, #0x4c3ca0
0x00000000004c3c84: add        x8, x0, #4
0x00000000004c3c88: ldaxr      w9, [x8]
0x00000000004c3c8c: subs       w9, w9, #1
0x00000000004c3c90: stlxr      w10, w9, [x8]
0x00000000004c3c94: cbnz       w10, #0x4c3c88
0x00000000004c3c98: b.ne       #0x4c3ca0
0x00000000004c3c9c: bl         #0x47f26a8
0x00000000004c3ca0: cmp        x21, x19
0x00000000004c3ca4: b.ne       #0x4c3c7c
0x00000000004c3ca8: str        x19, [x20, #8]
0x00000000004c3cac: ldp        x29, x30, [sp, #0x20]
0x00000000004c3cb0: ldp        x20, x19, [sp, #0x10]
0x00000000004c3cb4: ldp        x22, x21, [sp], #0x30
0x00000000004c3cb8: ret        
