; instruction-faithful ARM64 fallback for RobloxLib::function_1f6e8c
0x00000000001f6e8c: sub        sp, sp, #0x30
0x00000000001f6e90: stp        x20, x19, [sp, #0x10]
0x00000000001f6e94: stp        x29, x30, [sp, #0x20]
0x00000000001f6e98: add        x29, sp, #0x20
0x00000000001f6e9c: mov        x0, x1
0x00000000001f6ea0: mov        x19, x8
0x00000000001f6ea4: mov        x8, sp
0x00000000001f6ea8: bl         #0x1f6f1c
0x00000000001f6eac: ldr        q0, [sp]
0x00000000001f6eb0: str        q0, [x19]
0x00000000001f6eb4: fmov       x0, d0
0x00000000001f6eb8: bl         #0x44090cc
0x00000000001f6ebc: ldp        x29, x30, [sp, #0x20]
0x00000000001f6ec0: ldp        x20, x19, [sp, #0x10]
0x00000000001f6ec4: add        sp, sp, #0x30
0x00000000001f6ec8: ret        
0x00000000001f6ecc: mov        x20, x0
0x00000000001f6ed0: mov        x0, x19
0x00000000001f6ed4: bl         #0x1df28
0x00000000001f6ed8: mov        x0, x20
0x00000000001f6edc: bl         #0x4b97984
