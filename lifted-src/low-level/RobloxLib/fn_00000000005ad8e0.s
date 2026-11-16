; instruction-faithful ARM64 fallback for RobloxLib::function_5ad8e0
0x00000000005ad8e0: stp        x20, x19, [sp, #-0x20]!
0x00000000005ad8e4: stp        x29, x30, [sp, #0x10]
0x00000000005ad8e8: add        x29, sp, #0x10
0x00000000005ad8ec: mov        x19, x0
0x00000000005ad8f0: add        x0, x0, #0x68
0x00000000005ad8f4: bl         #0x1df28
0x00000000005ad8f8: ldrsb      w8, [x19, #0x67]
0x00000000005ad8fc: tbz        w8, #0x1f, #0x5ad908
0x00000000005ad900: ldr        x0, [x19, #0x50]
0x00000000005ad904: bl         #0x47e93a8
0x00000000005ad908: ldrsb      w8, [x19, #0x4f]
0x00000000005ad90c: tbz        w8, #0x1f, #0x5ad918
0x00000000005ad910: ldr        x0, [x19, #0x38]
0x00000000005ad914: bl         #0x47e93a8
0x00000000005ad918: ldrsb      w8, [x19, #0x37]
0x00000000005ad91c: tbz        w8, #0x1f, #0x5ad928
0x00000000005ad920: ldr        x0, [x19, #0x20]
0x00000000005ad924: bl         #0x47e93a8
0x00000000005ad928: ldrsb      w8, [x19, #0x1f]
0x00000000005ad92c: tbnz       w8, #0x1f, #0x5ad93c
0x00000000005ad930: ldp        x29, x30, [sp, #0x10]
0x00000000005ad934: ldp        x20, x19, [sp], #0x20
0x00000000005ad938: ret        
0x00000000005ad93c: ldr        x0, [x19, #8]
0x00000000005ad940: ldp        x29, x30, [sp, #0x10]
0x00000000005ad944: ldp        x20, x19, [sp], #0x20
0x00000000005ad948: b          #0x47e93a8
