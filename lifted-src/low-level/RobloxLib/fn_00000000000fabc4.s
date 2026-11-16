; instruction-faithful ARM64 fallback for RobloxLib::function_fabc4
0x00000000000fabc4: stp        x20, x19, [sp, #-0x20]!
0x00000000000fabc8: stp        x29, x30, [sp, #0x10]
0x00000000000fabcc: add        x29, sp, #0x10
0x00000000000fabd0: mov        x19, x0
0x00000000000fabd4: adrp       x8, #0x5bff000
0x00000000000fabd8: add        x8, x8, #0x838
0x00000000000fabdc: str        x8, [x0]
0x00000000000fabe0: bl         #0xfaa78
0x00000000000fabe4: mov        x1, #0
0x00000000000fabe8: bl         #0x4408f38
0x00000000000fabec: mov        x0, x19
0x00000000000fabf0: ldp        x29, x30, [sp, #0x10]
0x00000000000fabf4: ldp        x20, x19, [sp], #0x20
0x00000000000fabf8: ret        
0x00000000000fabfc: bl         #0x18bd8
