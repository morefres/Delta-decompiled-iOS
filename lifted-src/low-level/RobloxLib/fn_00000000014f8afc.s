; instruction-faithful ARM64 fallback for RobloxLib::ctor_9360
0x00000000014f8afc: stp        x29, x30, [sp, #-0x10]!
0x00000000014f8b00: mov        x29, sp
0x00000000014f8b04: adrp       x0, #0x62da000
0x00000000014f8b08: add        x0, x0, #0x610
0x00000000014f8b0c: adrp       x2, #0x14f5000
0x00000000014f8b10: add        x2, x2, #0xf48
0x00000000014f8b14: mov        w1, #3
0x00000000014f8b18: bl         #0x47d3d98
0x00000000014f8b1c: adrp       x0, #0x62da000
0x00000000014f8b20: add        x0, x0, #0x620
0x00000000014f8b24: adrp       x2, #0x14f5000
0x00000000014f8b28: add        x2, x2, #0xf60
0x00000000014f8b2c: mov        w1, #3
0x00000000014f8b30: bl         #0x47d3d98
0x00000000014f8b34: adrp       x8, #0x65e6000
0x00000000014f8b38: add        x8, x8, #0x370
0x00000000014f8b3c: adrp       x9, #0x531e000
0x00000000014f8b40: add        x9, x9, #0x4e2
0x00000000014f8b44: adrp       x10, #0x5225000
0x00000000014f8b48: add        x10, x10, #0x69a
0x00000000014f8b4c: stp        x9, x10, [x8]
0x00000000014f8b50: adrp       x9, #0x6119000
0x00000000014f8b54: add        x9, x9, #0x408
0x00000000014f8b58: str        x9, [x8, #0x10]
0x00000000014f8b5c: ldp        x29, x30, [sp], #0x10
0x00000000014f8b60: ret        
