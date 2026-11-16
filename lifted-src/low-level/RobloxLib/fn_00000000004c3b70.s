; instruction-faithful ARM64 fallback for RobloxLib::function_4c3b70
0x00000000004c3b70: stp        x20, x19, [sp, #-0x20]!
0x00000000004c3b74: stp        x29, x30, [sp, #0x10]
0x00000000004c3b78: add        x29, sp, #0x10
0x00000000004c3b7c: ldp        x9, x8, [x0, #8]
0x00000000004c3b80: ldr        x19, [x8]
0x00000000004c3b84: ldr        x20, [x9]
0x00000000004c3b88: cmp        x19, x20
0x00000000004c3b8c: b.eq       #0x4c3bb8
0x00000000004c3b90: ldr        x0, [x19, #-8]!
0x00000000004c3b94: cbz        x0, #0x4c3b88
0x00000000004c3b98: add        x8, x0, #4
0x00000000004c3b9c: ldaxr      w9, [x8]
0x00000000004c3ba0: subs       w9, w9, #1
0x00000000004c3ba4: stlxr      w10, w9, [x8]
0x00000000004c3ba8: cbnz       w10, #0x4c3b9c
0x00000000004c3bac: b.ne       #0x4c3b88
0x00000000004c3bb0: bl         #0x47f26a8
0x00000000004c3bb4: b          #0x4c3b88
0x00000000004c3bb8: ldp        x29, x30, [sp, #0x10]
0x00000000004c3bbc: ldp        x20, x19, [sp], #0x20
0x00000000004c3bc0: ret        
0x00000000004c3bc4: stp        x20, x19, [sp, #-0x20]!
0x00000000004c3bc8: stp        x29, x30, [sp, #0x10]
0x00000000004c3bcc: add        x29, sp, #0x10
0x00000000004c3bd0: mov        x19, x0
0x00000000004c3bd4: ldr        x1, [x0, #8]
0x00000000004c3bd8: bl         #0x4c3bf8
0x00000000004c3bdc: ldr        x0, [x19]
0x00000000004c3be0: cbz        x0, #0x4c3be8
0x00000000004c3be4: bl         #0x47e93a8
0x00000000004c3be8: mov        x0, x19
0x00000000004c3bec: ldp        x29, x30, [sp, #0x10]
0x00000000004c3bf0: ldp        x20, x19, [sp], #0x20
0x00000000004c3bf4: ret        
0x00000000004c3bf8: ldr        x8, [x0, #0x10]
0x00000000004c3bfc: cmp        x8, x1
0x00000000004c3c00: b.eq       #0x4c3c54
0x00000000004c3c04: stp        x20, x19, [sp, #-0x20]!
0x00000000004c3c08: stp        x29, x30, [sp, #0x10]
0x00000000004c3c0c: add        x29, sp, #0x10
0x00000000004c3c10: mov        x19, x1
0x00000000004c3c14: mov        x20, x0
0x00000000004c3c18: ldr        x0, [x8, #-8]!
0x00000000004c3c1c: str        x8, [x20, #0x10]
0x00000000004c3c20: cbz        x0, #0x4c3c40
0x00000000004c3c24: add        x8, x0, #4
0x00000000004c3c28: ldaxr      w9, [x8]
0x00000000004c3c2c: subs       w9, w9, #1
0x00000000004c3c30: stlxr      w10, w9, [x8]
0x00000000004c3c34: cbnz       w10, #0x4c3c28
0x00000000004c3c38: b.ne       #0x4c3c40
0x00000000004c3c3c: bl         #0x47f26a8
0x00000000004c3c40: ldr        x8, [x20, #0x10]
0x00000000004c3c44: cmp        x8, x19
0x00000000004c3c48: b.ne       #0x4c3c18
0x00000000004c3c4c: ldp        x29, x30, [sp, #0x10]
0x00000000004c3c50: ldp        x20, x19, [sp], #0x20
0x00000000004c3c54: ret        
