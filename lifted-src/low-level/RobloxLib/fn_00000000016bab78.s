; instruction-faithful ARM64 fallback for RobloxLib::ctor_9944
0x00000000016bab78: stp        x29, x30, [sp, #-0x10]!
0x00000000016bab7c: mov        x29, sp
0x00000000016bab80: adrp       x0, #0x62e1000
0x00000000016bab84: add        x0, x0, #0x6a8
0x00000000016bab88: adrp       x2, #0x16b9000
0x00000000016bab8c: add        x2, x2, #0xb48
0x00000000016bab90: mov        w1, #3
0x00000000016bab94: bl         #0x47d3d98
0x00000000016bab98: adrp       x8, #0x65e6000
0x00000000016bab9c: add        x8, x8, #0xf38
0x00000000016baba0: adrp       x9, #0x5337000
0x00000000016baba4: add        x9, x9, #0x3c2
0x00000000016baba8: adrp       x10, #0x5225000
0x00000000016babac: add        x10, x10, #0x69a
0x00000000016babb0: stp        x9, x10, [x8]
0x00000000016babb4: adrp       x9, #0x611e000
0x00000000016babb8: add        x9, x9, #0x8a0
0x00000000016babbc: str        x9, [x8, #0x10]
0x00000000016babc0: adrp       x8, #0x65e6000
0x00000000016babc4: add        x8, x8, #0xf50
0x00000000016babc8: adrp       x9, #0x5337000
0x00000000016babcc: add        x9, x9, #0x3d9
0x00000000016babd0: stp        x9, x10, [x8]
0x00000000016babd4: adrp       x9, #0x65e6000
0x00000000016babd8: add        x9, x9, #0xf68
0x00000000016babdc: str        xzr, [x8, #0x10]
0x00000000016babe0: adrp       x8, #0x5337000
0x00000000016babe4: add        x8, x8, #0x3f5
0x00000000016babe8: stp        x8, x10, [x9]
0x00000000016babec: str        xzr, [x9, #0x10]
0x00000000016babf0: ldp        x29, x30, [sp], #0x10
0x00000000016babf4: ret        
