; instruction-faithful ARM64 fallback for RobloxLib::function_ac1934
0x0000000000ac1934: stp        x20, x19, [sp, #-0x20]!
0x0000000000ac1938: stp        x29, x30, [sp, #0x10]
0x0000000000ac193c: add        x29, sp, #0x10
0x0000000000ac1940: mov        x19, x0
0x0000000000ac1944: adrp       x8, #0x5c78000
0x0000000000ac1948: add        x8, x8, #0x178
0x0000000000ac194c: str        x8, [x0], #0x78
0x0000000000ac1950: bl         #0x1df28
0x0000000000ac1954: mov        x0, x19
0x0000000000ac1958: ldp        x29, x30, [sp, #0x10]
0x0000000000ac195c: ldp        x20, x19, [sp], #0x20
0x0000000000ac1960: b          #0x5c818
