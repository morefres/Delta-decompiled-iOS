; instruction-faithful ARM64 fallback for RobloxLib::ctor_9333
0x00000000014d5aa4: stp        x29, x30, [sp, #-0x10]!
0x00000000014d5aa8: mov        x29, sp
0x00000000014d5aac: adrp       x0, #0x62da000
0x00000000014d5ab0: add        x0, x0, #0x3d8
0x00000000014d5ab4: adrp       x2, #0x14d2000
0x00000000014d5ab8: add        x2, x2, #0xa3c
0x00000000014d5abc: mov        w1, #3
0x00000000014d5ac0: bl         #0x47d3d98
0x00000000014d5ac4: adrp       x8, #0x65e6000
0x00000000014d5ac8: add        x8, x8, #0x320
0x00000000014d5acc: adrp       x9, #0x531c000
0x00000000014d5ad0: add        x9, x9, #0x129
0x00000000014d5ad4: adrp       x10, #0x5225000
0x00000000014d5ad8: add        x10, x10, #0x69a
0x00000000014d5adc: stp        x9, x10, [x8]
0x00000000014d5ae0: adrp       x9, #0x6119000
0x00000000014d5ae4: add        x9, x9, #0x1e8
0x00000000014d5ae8: str        x9, [x8, #0x10]
0x00000000014d5aec: adrp       x0, #0x62da000
0x00000000014d5af0: add        x0, x0, #0x3e8
0x00000000014d5af4: adrp       x2, #0x14d2000
0x00000000014d5af8: add        x2, x2, #0xa4c
0x00000000014d5afc: mov        w1, #3
0x00000000014d5b00: bl         #0x47d3d98
0x00000000014d5b04: adrp       x0, #0x62da000
0x00000000014d5b08: add        x0, x0, #0x3f8
0x00000000014d5b0c: adrp       x2, #0x14d2000
0x00000000014d5b10: add        x2, x2, #0xa5c
0x00000000014d5b14: mov        w1, #3
0x00000000014d5b18: bl         #0x47d3d98
0x00000000014d5b1c: adrp       x0, #0x62da000
0x00000000014d5b20: add        x0, x0, #0x408
0x00000000014d5b24: adrp       x2, #0x14d2000
0x00000000014d5b28: add        x2, x2, #0xa6c
0x00000000014d5b2c: mov        w1, #3
0x00000000014d5b30: bl         #0x47d3d98
0x00000000014d5b34: adrp       x8, #0x65e6000
0x00000000014d5b38: str        wzr, [x8, #0x338]
0x00000000014d5b3c: bl         #0x1ff008
0x00000000014d5b40: adrp       x8, #0x65e6000
0x00000000014d5b44: str        wzr, [x8, #0x33c]
0x00000000014d5b48: bl         #0x1ff008
0x00000000014d5b4c: adrp       x8, #0x65e6000
0x00000000014d5b50: str        wzr, [x8, #0x340]
0x00000000014d5b54: bl         #0x1fece0
0x00000000014d5b58: adrp       x8, #0x65e6000
0x00000000014d5b5c: str        wzr, [x8, #0x344]
0x00000000014d5b60: ldp        x29, x30, [sp], #0x10
0x00000000014d5b64: b          #0x1fece0
