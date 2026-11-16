; instruction-faithful ARM64 fallback for RobloxLib::ctor_4875
0x0000000000a2ef08: stp        x29, x30, [sp, #-0x10]!
0x0000000000a2ef0c: mov        x29, sp
0x0000000000a2ef10: adrp       x0, #0x624f000
0x0000000000a2ef14: add        x0, x0, #0xac0
0x0000000000a2ef18: adrp       x2, #0xa2e000
0x0000000000a2ef1c: add        x2, x2, #0xa94
0x0000000000a2ef20: mov        w1, #3
0x0000000000a2ef24: bl         #0x47d3d98
0x0000000000a2ef28: adrp       x0, #0x624f000
0x0000000000a2ef2c: add        x0, x0, #0xad0
0x0000000000a2ef30: adrp       x2, #0xa2e000
0x0000000000a2ef34: add        x2, x2, #0xaac
0x0000000000a2ef38: mov        w1, #3
0x0000000000a2ef3c: bl         #0x47d3d98
0x0000000000a2ef40: adrp       x8, #0x65da000
0x0000000000a2ef44: add        x8, x8, #0xd10
0x0000000000a2ef48: adrp       x9, #0x529c000
0x0000000000a2ef4c: add        x9, x9, #0x69
0x0000000000a2ef50: adrp       x10, #0x5225000
0x0000000000a2ef54: add        x10, x10, #0x69a
0x0000000000a2ef58: stp        x9, x10, [x8]
0x0000000000a2ef5c: adrp       x9, #0x6103000
0x0000000000a2ef60: add        x9, x9, #0xb68
0x0000000000a2ef64: str        x9, [x8, #0x10]
0x0000000000a2ef68: ldp        x29, x30, [sp], #0x10
0x0000000000a2ef6c: ret        
