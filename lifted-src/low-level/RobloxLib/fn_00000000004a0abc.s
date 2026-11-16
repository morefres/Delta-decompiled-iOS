; instruction-faithful ARM64 fallback for RobloxLib::function_4a0abc
0x00000000004a0abc: stp        x20, x19, [sp, #-0x20]!
0x00000000004a0ac0: stp        x29, x30, [sp, #0x10]
0x00000000004a0ac4: add        x29, sp, #0x10
0x00000000004a0ac8: adrp       x8, #0x60f0000
0x00000000004a0acc: add        x8, x8, #0x610
0x00000000004a0ad0: ldarb      w8, [x8]
0x00000000004a0ad4: tbz        w8, #0, #0x4a0aec
0x00000000004a0ad8: adrp       x0, #0x60f0000
0x00000000004a0adc: add        x0, x0, #0x578
0x00000000004a0ae0: ldp        x29, x30, [sp, #0x10]
0x00000000004a0ae4: ldp        x20, x19, [sp], #0x20
0x00000000004a0ae8: ret        
0x00000000004a0aec: adrp       x0, #0x60f0000
0x00000000004a0af0: add        x0, x0, #0x610
0x00000000004a0af4: bl         #0x428c
0x00000000004a0af8: cbz        w0, #0x4a0ad8
0x00000000004a0afc: adrp       x0, #0x60f0000
0x00000000004a0b00: add        x0, x0, #0x578
0x00000000004a0b04: str        xzr, [x0, #0x90]
0x00000000004a0b08: movi       v0.16b, #0
0x00000000004a0b0c: stp        q0, q0, [x0, #0x70]
0x00000000004a0b10: stp        q0, q0, [x0, #0x50]
0x00000000004a0b14: stp        q0, q0, [x0, #0x30]
0x00000000004a0b18: stp        q0, q0, [x0, #0x10]
0x00000000004a0b1c: str        q0, [x0]
0x00000000004a0b20: bl         #0x4a0b4c
0x00000000004a0b24: adrp       x0, #0x60f0000
0x00000000004a0b28: add        x0, x0, #0x610
0x00000000004a0b2c: bl         #0x43e8
0x00000000004a0b30: b          #0x4a0ad8
0x00000000004a0b34: mov        x19, x0
0x00000000004a0b38: adrp       x0, #0x60f0000
0x00000000004a0b3c: add        x0, x0, #0x610
0x00000000004a0b40: bl         #0x4450
0x00000000004a0b44: mov        x0, x19
0x00000000004a0b48: bl         #0x4b97984
