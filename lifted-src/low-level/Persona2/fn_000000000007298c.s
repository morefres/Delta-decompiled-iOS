; instruction-faithful ARM64 fallback for Persona2::function_7298c
0x000000000007298c: cbz        x1, #0x729c4
0x0000000000072990: stp        x20, x19, [sp, #-0x20]!
0x0000000000072994: stp        x29, x30, [sp, #0x10]
0x0000000000072998: add        x29, sp, #0x10
0x000000000007299c: mov        x19, x4
0x00000000000729a0: mov        x20, x3
0x00000000000729a4: mov        x0, x1
0x00000000000729a8: bl         #0x4c25a8
0x00000000000729ac: mov        x0, x20
0x00000000000729b0: bl         #0x4c25a8
0x00000000000729b4: mov        x0, x19
0x00000000000729b8: ldp        x29, x30, [sp, #0x10]
0x00000000000729bc: ldp        x20, x19, [sp], #0x20
0x00000000000729c0: b          #0x4c25a8
0x00000000000729c4: ret        
