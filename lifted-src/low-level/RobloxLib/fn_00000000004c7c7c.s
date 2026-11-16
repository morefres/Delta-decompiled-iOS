; instruction-faithful ARM64 fallback for RobloxLib::function_4c7c7c
0x00000000004c7c7c: sub        sp, sp, #0x30
0x00000000004c7c80: stp        x20, x19, [sp, #0x10]
0x00000000004c7c84: stp        x29, x30, [sp, #0x20]
0x00000000004c7c88: add        x29, sp, #0x20
0x00000000004c7c8c: mov        x19, x2
0x00000000004c7c90: add        x8, sp, #8
0x00000000004c7c94: add        x0, x0, #0xd8
0x00000000004c7c98: bl         #0x4c771c
0x00000000004c7c9c: add        x1, sp, #8
0x00000000004c7ca0: mov        x0, x19
0x00000000004c7ca4: bl         #0x218c20
0x00000000004c7ca8: ldr        x0, [sp, #8]
0x00000000004c7cac: cbz        x0, #0x4c7ccc
0x00000000004c7cb0: add        x8, x0, #4
0x00000000004c7cb4: ldaxr      w9, [x8]
0x00000000004c7cb8: subs       w9, w9, #1
0x00000000004c7cbc: stlxr      w10, w9, [x8]
0x00000000004c7cc0: cbnz       w10, #0x4c7cb4
0x00000000004c7cc4: b.ne       #0x4c7ccc
0x00000000004c7cc8: bl         #0x47f26a8
0x00000000004c7ccc: ldp        x29, x30, [sp, #0x20]
0x00000000004c7cd0: ldp        x20, x19, [sp, #0x10]
0x00000000004c7cd4: add        sp, sp, #0x30
0x00000000004c7cd8: ret        
0x00000000004c7cdc: mov        x19, x0
0x00000000004c7ce0: ldr        x0, [sp, #8]
0x00000000004c7ce4: cbz        x0, #0x4c7d04
0x00000000004c7ce8: add        x8, x0, #4
0x00000000004c7cec: ldaxr      w9, [x8]
0x00000000004c7cf0: subs       w9, w9, #1
0x00000000004c7cf4: stlxr      w10, w9, [x8]
0x00000000004c7cf8: cbnz       w10, #0x4c7cec
0x00000000004c7cfc: b.ne       #0x4c7d04
0x00000000004c7d00: bl         #0x47f26a8
0x00000000004c7d04: mov        x0, x19
0x00000000004c7d08: bl         #0x4b97984
