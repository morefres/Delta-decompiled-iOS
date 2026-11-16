; instruction-faithful ARM64 fallback for RobloxLib::function_5e6a98
0x00000000005e6a98: stp        x22, x21, [sp, #-0x30]!
0x00000000005e6a9c: stp        x20, x19, [sp, #0x10]
0x00000000005e6aa0: stp        x29, x30, [sp, #0x20]
0x00000000005e6aa4: add        x29, sp, #0x20
0x00000000005e6aa8: bl         #0x4678
0x00000000005e6aac: mov        x19, x0
0x00000000005e6ab0: adrp       x0, #0x623a000
0x00000000005e6ab4: add        x0, x0, #0x7a8
0x00000000005e6ab8: adrp       x2, #0x5df000
0x00000000005e6abc: add        x2, x2, #0x41c
0x00000000005e6ac0: mov        w1, #3
0x00000000005e6ac4: bl         #0x47d3d98
0x00000000005e6ac8: adrp       x0, #0x623a000
0x00000000005e6acc: add        x0, x0, #0x7b8
0x00000000005e6ad0: adrp       x2, #0x5df000
0x00000000005e6ad4: add        x2, x2, #0x434
0x00000000005e6ad8: mov        w1, #3
0x00000000005e6adc: bl         #0x47d3d98
0x00000000005e6ae0: adrp       x0, #0x623a000
0x00000000005e6ae4: add        x0, x0, #0x7c8
0x00000000005e6ae8: adrp       x2, #0x5df000
0x00000000005e6aec: add        x2, x2, #0x44c
0x00000000005e6af0: mov        w1, #3
0x00000000005e6af4: bl         #0x47d3d98
0x00000000005e6af8: adrp       x1, #0x65d5000
0x00000000005e6afc: add        x1, x1, #0xc30
0x00000000005e6b00: str        xzr, [x1]
0x00000000005e6b04: adrp       x20, #0x5df000
0x00000000005e6b08: add        x20, x20, #0x464
0x00000000005e6b0c: adrp       x21, #0
0x00000000005e6b10: add        x21, x21, #0
0x00000000005e6b14: mov        x0, x20
0x00000000005e6b18: mov        x2, x21
0x00000000005e6b1c: bl         #0x4b984dc
0x00000000005e6b20: adrp       x1, #0x65d5000
0x00000000005e6b24: add        x1, x1, #0xc38
0x00000000005e6b28: str        xzr, [x1]
0x00000000005e6b2c: mov        x0, x20
0x00000000005e6b30: mov        x2, x21
0x00000000005e6b34: bl         #0x4b984dc
0x00000000005e6b38: mov        x0, x19
0x00000000005e6b3c: ldp        x29, x30, [sp, #0x20]
0x00000000005e6b40: ldp        x20, x19, [sp, #0x10]
0x00000000005e6b44: ldp        x22, x21, [sp], #0x30
0x00000000005e6b48: b          #0x467c
