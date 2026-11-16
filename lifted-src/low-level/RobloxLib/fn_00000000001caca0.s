; instruction-faithful ARM64 fallback for RobloxLib::function_1caca0
0x00000000001caca0: stp        x20, x19, [sp, #-0x20]!
0x00000000001caca4: stp        x29, x30, [sp, #0x10]
0x00000000001caca8: add        x29, sp, #0x10
0x00000000001cacac: mov        x19, x0
0x00000000001cacb0: add        x0, x0, #0x230
0x00000000001cacb4: bl         #0x1cff5c
0x00000000001cacb8: mov        x0, x19
0x00000000001cacbc: ldp        x29, x30, [sp, #0x10]
0x00000000001cacc0: ldp        x20, x19, [sp], #0x20
0x00000000001cacc4: b          #0x4406ed8
0x00000000001cacc8: stp        x20, x19, [sp, #-0x20]!
0x00000000001caccc: stp        x29, x30, [sp, #0x10]
0x00000000001cacd0: add        x29, sp, #0x10
0x00000000001cacd4: adrp       x19, #0x6222000
0x00000000001cacd8: ldr        x0, [x19, #0x548]
0x00000000001cacdc: cbnz       x0, #0x1cacec
0x00000000001cace0: bl         #0x1cabb0
0x00000000001cace4: ldr        x0, [x0, #8]
0x00000000001cace8: str        x0, [x19, #0x548]
0x00000000001cacec: ldp        x29, x30, [sp, #0x10]
0x00000000001cacf0: ldp        x20, x19, [sp], #0x20
0x00000000001cacf4: ret        
