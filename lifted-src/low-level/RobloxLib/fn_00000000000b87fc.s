; instruction-faithful ARM64 fallback for RobloxLib::function_b87fc
0x00000000000b87fc: stp        x20, x19, [sp, #-0x20]!
0x00000000000b8800: stp        x29, x30, [sp, #0x10]
0x00000000000b8804: add        x29, sp, #0x10
0x00000000000b8808: mov        x19, x0
0x00000000000b880c: adrp       x8, #0x5bee000
0x00000000000b8810: add        x8, x8, #0x140
0x00000000000b8814: str        x8, [x0]
0x00000000000b8818: bl         #0xb710c
0x00000000000b881c: mov        x1, #0
0x00000000000b8820: bl         #0x4408f38
0x00000000000b8824: mov        x0, x19
0x00000000000b8828: ldp        x29, x30, [sp, #0x10]
0x00000000000b882c: ldp        x20, x19, [sp], #0x20
0x00000000000b8830: ret        
0x00000000000b8834: bl         #0x18bd8
