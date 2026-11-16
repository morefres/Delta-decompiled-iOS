; instruction-faithful ARM64 fallback for RobloxLib::function_15f249c
0x00000000015f249c: stp        x20, x19, [sp, #-0x20]!
0x00000000015f24a0: stp        x29, x30, [sp, #0x10]
0x00000000015f24a4: add        x29, sp, #0x10
0x00000000015f24a8: mov        x19, x8
0x00000000015f24ac: mov        w0, #0
0x00000000015f24b0: bl         #0x444445c
0x00000000015f24b4: ldr        x0, [x19]
0x00000000015f24b8: bl         #0x4445978
0x00000000015f24bc: ldp        x29, x30, [sp, #0x10]
0x00000000015f24c0: ldp        x20, x19, [sp], #0x20
0x00000000015f24c4: ret        
0x00000000015f24c8: mov        x20, x0
0x00000000015f24cc: mov        x0, x19
0x00000000015f24d0: bl         #0x1df28
0x00000000015f24d4: mov        x0, x20
0x00000000015f24d8: bl         #0x4b97984
