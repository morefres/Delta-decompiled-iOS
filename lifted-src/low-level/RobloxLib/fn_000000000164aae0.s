; instruction-faithful ARM64 fallback for RobloxLib::function_164aae0
0x000000000164aae0: stp        x29, x30, [sp, #-0x10]!
0x000000000164aae4: mov        x29, sp
0x000000000164aae8: adrp       x0, #0x62e0000
0x000000000164aaec: add        x0, x0, #0x3c0
0x000000000164aaf0: adrp       x2, #0x164a000
0x000000000164aaf4: add        x2, x2, #0x13c
0x000000000164aaf8: mov        w1, #3
0x000000000164aafc: bl         #0x47d3d98
0x000000000164ab00: adrp       x8, #0x65e6000
0x000000000164ab04: add        x8, x8, #0xa40
0x000000000164ab08: adrp       x9, #0x532d000
0x000000000164ab0c: add        x9, x9, #0x53c
0x000000000164ab10: adrp       x10, #0x5225000
0x000000000164ab14: add        x10, x10, #0x69a
0x000000000164ab18: stp        x9, x10, [x8]
0x000000000164ab1c: adrp       x9, #0x611d000
0x000000000164ab20: add        x9, x9, #0x670
0x000000000164ab24: str        x9, [x8, #0x10]
0x000000000164ab28: adrp       x0, #0x62e0000
0x000000000164ab2c: add        x0, x0, #0x3d0
0x000000000164ab30: adrp       x2, #0x164a000
0x000000000164ab34: add        x2, x2, #0x14c
0x000000000164ab38: mov        w1, #3
0x000000000164ab3c: bl         #0x47d3d98
0x000000000164ab40: ldp        x29, x30, [sp], #0x10
0x000000000164ab44: ret        
