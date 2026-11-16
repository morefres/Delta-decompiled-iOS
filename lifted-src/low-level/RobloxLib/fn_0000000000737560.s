; instruction-faithful ARM64 fallback for RobloxLib::function_737560
0x0000000000737560: stp        x20, x19, [sp, #-0x20]!
0x0000000000737564: stp        x29, x30, [sp, #0x10]
0x0000000000737568: add        x29, sp, #0x10
0x000000000073756c: mov        x19, x1
0x0000000000737570: mov        x20, x0
0x0000000000737574: str        xzr, [x0, #0x18]
0x0000000000737578: bl         #0x18bf0
0x000000000073757c: ldrh       w8, [x19, #0x20]
0x0000000000737580: strh       w8, [x20, #0x20]
0x0000000000737584: ldp        x29, x30, [sp, #0x10]
0x0000000000737588: ldp        x20, x19, [sp], #0x20
0x000000000073758c: ret        
