; instruction-faithful ARM64 fallback for RobloxLib::function_154baf0
0x000000000154baf0: sub        sp, sp, #0x60
0x000000000154baf4: stp        x24, x23, [sp, #0x20]
0x000000000154baf8: stp        x22, x21, [sp, #0x30]
0x000000000154bafc: stp        x20, x19, [sp, #0x40]
0x000000000154bb00: stp        x29, x30, [sp, #0x50]
0x000000000154bb04: add        x29, sp, #0x50
0x000000000154bb08: mov        x21, x2
0x000000000154bb0c: mov        x22, x1
0x000000000154bb10: mov        x20, x0
0x000000000154bb14: adrp       x8, #0x6912000
0x000000000154bb18: add        x8, x8, #0xde0
0x000000000154bb1c: ldr        w0, [x8]
0x000000000154bb20: bl         #0x47e85ac
0x000000000154bb24: mov        x19, x0
0x000000000154bb28: ldr        x0, [x20]
0x000000000154bb2c: ldr        x8, [x0]
0x000000000154bb30: ldr        x9, [x8, #0x28]
0x000000000154bb34: mov        x8, sp
0x000000000154bb38: blr        x9
0x000000000154bb3c: mov        x24, sp
0x000000000154bb40: mov        x0, sp
0x000000000154bb44: mov        w1, #2
0x000000000154bb48: bl         #0x2f95c
0x000000000154bb4c: ldp        x23, x8, [sp, #8]
0x000000000154bb50: cmp        x23, x8
0x000000000154bb54: b.hs       #0x154bb70
0x000000000154bb58: add        x0, x24, #0x10
0x000000000154bb5c: mov        x1, x23
0x000000000154bb60: mov        x2, x22
0x000000000154bb64: bl         #0x5480c
0x000000000154bb68: add        x22, x23, #0x50
0x000000000154bb6c: b          #0x154bb80
0x000000000154bb70: mov        x0, sp
0x000000000154bb74: mov        x1, x22
0x000000000154bb78: bl         #0x546d8
0x000000000154bb7c: mov        x22, x0
0x000000000154bb80: str        x22, [sp, #8]
0x000000000154bb84: ldr        x8, [sp, #0x10]
0x000000000154bb88: cmp        x22, x8
0x000000000154bb8c: b.hs       #0x154bba8
0x000000000154bb90: add        x0, x24, #0x10
0x000000000154bb94: mov        x1, x22
0x000000000154bb98: mov        x2, x21
0x000000000154bb9c: bl         #0x154bd7c
0x000000000154bba0: add        x0, x22, #0x50
0x000000000154bba4: b          #0x154bbb4
0x000000000154bba8: mov        x0, sp
0x000000000154bbac: mov        x1, x21
0x000000000154bbb0: bl         #0x154bc48
0x000000000154bbb4: str        x0, [sp, #8]
0x000000000154bbb8: ldr        x0, [x20]
0x000000000154bbbc: ldr        x8, [x0]
0x000000000154bbc0: ldr        x8, [x8, #0x18]
0x000000000154bbc4: mov        x20, sp
0x000000000154bbc8: mov        x1, sp
0x000000000154bbcc: blr        x8
0x000000000154bbd0: str        x20, [sp, #0x18]
0x000000000154bbd4: add        x0, sp, #0x18
0x000000000154bbd8: bl         #0x2d818
0x000000000154bbdc: mov        x0, x19
0x000000000154bbe0: bl         #0x47e85ac
0x000000000154bbe4: ldp        x29, x30, [sp, #0x50]
0x000000000154bbe8: ldp        x20, x19, [sp, #0x40]
0x000000000154bbec: ldp        x22, x21, [sp, #0x30]
0x000000000154bbf0: ldp        x24, x23, [sp, #0x20]
0x000000000154bbf4: add        sp, sp, #0x60
0x000000000154bbf8: ret        
0x000000000154bbfc: mov        x20, x0
0x000000000154bc00: str        x22, [sp, #8]
0x000000000154bc04: b          #0x154bc24
0x000000000154bc08: mov        x20, x0
0x000000000154bc0c: str        x23, [sp, #8]
0x000000000154bc10: b          #0x154bc24
0x000000000154bc14: bl         #0x18bd8
0x000000000154bc18: mov        x20, x0
0x000000000154bc1c: b          #0x154bc34
0x000000000154bc20: mov        x20, x0
0x000000000154bc24: mov        x8, sp
0x000000000154bc28: str        x8, [sp, #0x18]
0x000000000154bc2c: add        x0, sp, #0x18
0x000000000154bc30: bl         #0x2d818
0x000000000154bc34: mov        x0, x19
0x000000000154bc38: bl         #0x47e85ac
0x000000000154bc3c: mov        x0, x20
0x000000000154bc40: bl         #0x4b97984
0x000000000154bc44: bl         #0x18bd8
