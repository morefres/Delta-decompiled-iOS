; instruction-faithful ARM64 fallback for RobloxLib::function_9dcb80
0x00000000009dcb80: stp        x20, x19, [sp, #-0x20]!
0x00000000009dcb84: stp        x29, x30, [sp, #0x10]
0x00000000009dcb88: add        x29, sp, #0x10
0x00000000009dcb8c: mov        x20, x1
0x00000000009dcb90: mov        x19, x0
0x00000000009dcb94: stp        xzr, xzr, [x0]
0x00000000009dcb98: str        wzr, [x0, #0x18]
0x00000000009dcb9c: str        xzr, [x0, #0x10]
0x00000000009dcba0: add        x0, x0, #0x20
0x00000000009dcba4: bl         #0x9d7c9c
0x00000000009dcba8: ldr        q0, [x20]
0x00000000009dcbac: str        q0, [x19, #0x70]
0x00000000009dcbb0: stp        xzr, xzr, [x20]
0x00000000009dcbb4: str        wzr, [x19, #0x80]
0x00000000009dcbb8: mov        x0, x19
0x00000000009dcbbc: ldp        x29, x30, [sp, #0x10]
0x00000000009dcbc0: ldp        x20, x19, [sp], #0x20
0x00000000009dcbc4: ret        
0x00000000009dcbc8: mov        x20, x0
0x00000000009dcbcc: mov        x0, x19
0x00000000009dcbd0: bl         #0x1df28
0x00000000009dcbd4: mov        x0, x20
0x00000000009dcbd8: bl         #0x4b97984
