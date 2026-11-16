; instruction-faithful ARM64 fallback for RobloxLib::function_37aa0
0x0000000000037aa0: stp        x20, x19, [sp, #-0x20]!
0x0000000000037aa4: stp        x29, x30, [sp, #0x10]
0x0000000000037aa8: add        x29, sp, #0x10
0x0000000000037aac: adrp       x8, #0x60e1000
0x0000000000037ab0: add        x8, x8, #0x578
0x0000000000037ab4: ldarb      w8, [x8]
0x0000000000037ab8: tbz        w8, #0, #0x37ad0
0x0000000000037abc: adrp       x0, #0x60e1000
0x0000000000037ac0: add        x0, x0, #0x4f8
0x0000000000037ac4: ldp        x29, x30, [sp, #0x10]
0x0000000000037ac8: ldp        x20, x19, [sp], #0x20
0x0000000000037acc: ret        
0x0000000000037ad0: adrp       x0, #0x60e1000
0x0000000000037ad4: add        x0, x0, #0x578
0x0000000000037ad8: bl         #0x428c
0x0000000000037adc: cbz        w0, #0x37abc
0x0000000000037ae0: adrp       x0, #0x60e1000
0x0000000000037ae4: add        x0, x0, #0x4f8
0x0000000000037ae8: bl         #0x3796c
0x0000000000037aec: adrp       x0, #0x43000
0x0000000000037af0: add        x0, x0, #0x9ac
0x0000000000037af4: adrp       x1, #0x60e1000
0x0000000000037af8: add        x1, x1, #0x4f8
0x0000000000037afc: adrp       x2, #0
0x0000000000037b00: add        x2, x2, #0
0x0000000000037b04: bl         #0x4b984dc
0x0000000000037b08: adrp       x0, #0x60e1000
0x0000000000037b0c: add        x0, x0, #0x578
0x0000000000037b10: bl         #0x43e8
0x0000000000037b14: b          #0x37abc
0x0000000000037b18: mov        x19, x0
0x0000000000037b1c: adrp       x0, #0x60e1000
0x0000000000037b20: add        x0, x0, #0x578
0x0000000000037b24: bl         #0x4450
0x0000000000037b28: mov        x0, x19
0x0000000000037b2c: bl         #0x4b97984
