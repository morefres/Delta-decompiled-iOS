; instruction-faithful ARM64 fallback for RobloxLib::function_8fda3c
0x00000000008fda3c: mov        x8, x0
0x00000000008fda40: ldr        x0, [x0]
0x00000000008fda44: str        x1, [x8]
0x00000000008fda48: cbz        x0, #0x8fda60
0x00000000008fda4c: stp        x29, x30, [sp, #-0x10]!
0x00000000008fda50: mov        x29, sp
0x00000000008fda54: bl         #0x8fda64
0x00000000008fda58: ldp        x29, x30, [sp], #0x10
0x00000000008fda5c: b          #0x47e93a8
0x00000000008fda60: ret        
