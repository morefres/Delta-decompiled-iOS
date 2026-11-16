; instruction-faithful ARM64 fallback for RobloxLib::function_8daabc
0x00000000008daabc: stp        x20, x19, [sp, #-0x20]!
0x00000000008daac0: stp        x29, x30, [sp, #0x10]
0x00000000008daac4: add        x29, sp, #0x10
0x00000000008daac8: mov        x19, x0
0x00000000008daacc: adrp       x8, #0x5c6e000
0x00000000008daad0: add        x8, x8, #0x900
0x00000000008daad4: mov        x20, x0
0x00000000008daad8: str        x8, [x20], #0x28
0x00000000008daadc: add        x0, x0, #0x50
0x00000000008daae0: bl         #0x8dab54
0x00000000008daae4: mov        x0, x20
0x00000000008daae8: bl         #0x8dabf0
0x00000000008daaec: ldr        x0, [x19, #0x10]
0x00000000008daaf0: bl         #0x47e93a8
0x00000000008daaf4: mov        x0, x19
0x00000000008daaf8: ldp        x29, x30, [sp, #0x10]
0x00000000008daafc: ldp        x20, x19, [sp], #0x20
0x00000000008dab00: ret        
0x00000000008dab04: bl         #0x18bd8
