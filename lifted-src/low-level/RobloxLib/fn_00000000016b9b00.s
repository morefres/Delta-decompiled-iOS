; instruction-faithful ARM64 fallback for RobloxLib::ctor_9938
0x00000000016b9b00: stp        x29, x30, [sp, #-0x10]!
0x00000000016b9b04: mov        x29, sp
0x00000000016b9b08: adrp       x8, #0x65e6000
0x00000000016b9b0c: add        x8, x8, #0xf20
0x00000000016b9b10: adrp       x9, #0x5337000
0x00000000016b9b14: add        x9, x9, #0x2e5
0x00000000016b9b18: adrp       x10, #0x5225000
0x00000000016b9b1c: add        x10, x10, #0x69a
0x00000000016b9b20: stp        x9, x10, [x8]
0x00000000016b9b24: str        xzr, [x8, #0x10]
0x00000000016b9b28: adrp       x0, #0x62e1000
0x00000000016b9b2c: add        x0, x0, #0x698
0x00000000016b9b30: adrp       x2, #0x16b8000
0x00000000016b9b34: add        x2, x2, #0x8ac
0x00000000016b9b38: mov        w1, #3
0x00000000016b9b3c: bl         #0x47d3d98
0x00000000016b9b40: ldp        x29, x30, [sp], #0x10
0x00000000016b9b44: ret        
