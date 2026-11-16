; instruction-faithful ARM64 fallback for RobloxLib::function_e5e6ac
0x0000000000e5e6ac: stp        x20, x19, [sp, #-0x20]!
0x0000000000e5e6b0: stp        x29, x30, [sp, #0x10]
0x0000000000e5e6b4: add        x29, sp, #0x10
0x0000000000e5e6b8: mov        x19, x0
0x0000000000e5e6bc: adrp       x8, #0x5c81000
0x0000000000e5e6c0: add        x8, x8, #0x850
0x0000000000e5e6c4: str        x8, [x0], #0x10
0x0000000000e5e6c8: bl         #0x1df28
0x0000000000e5e6cc: mov        x0, x19
0x0000000000e5e6d0: bl         #0x4b97bf4
0x0000000000e5e6d4: ldp        x29, x30, [sp, #0x10]
0x0000000000e5e6d8: ldp        x20, x19, [sp], #0x20
0x0000000000e5e6dc: b          #0x47e93a8
