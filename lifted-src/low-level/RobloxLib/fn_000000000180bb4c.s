; instruction-faithful ARM64 fallback for RobloxLib::function_180bb4c
0x000000000180bb4c: sub        sp, sp, #0x60
0x000000000180bb50: stp        x26, x25, [sp, #0x10]
0x000000000180bb54: stp        x24, x23, [sp, #0x20]
0x000000000180bb58: stp        x22, x21, [sp, #0x30]
0x000000000180bb5c: stp        x20, x19, [sp, #0x40]
0x000000000180bb60: stp        x29, x30, [sp, #0x50]
0x000000000180bb64: add        x29, sp, #0x50
0x000000000180bb68: mov        x19, x0
0x000000000180bb6c: bl         #0x41a6a2c
0x000000000180bb70: cmp        w0, #1
0x000000000180bb74: b.lt       #0x180bbfc
0x000000000180bb78: mov        w20, #0
0x000000000180bb7c: cmp        w0, #6
0x000000000180bb80: mov        w8, #6
0x000000000180bb84: csel       w22, w0, w8, lo
0x000000000180bb88: mov        w21, #1
0x000000000180bb8c: adrp       x23, #0x6112000
0x000000000180bb90: ldr        w2, [x23, #0x390]
0x000000000180bb94: mov        x0, x19
0x000000000180bb98: mov        x1, x21
0x000000000180bb9c: bl         #0x41a7b80
0x000000000180bba0: cbz        x0, #0x180bbec
0x000000000180bba4: ldr        x24, [x0]
0x000000000180bba8: ldr        x25, [x24, #0x28]
0x000000000180bbac: bl         #0x414e098
0x000000000180bbb0: cmp        x0, x25
0x000000000180bbb4: b.eq       #0x180bbc8
0x000000000180bbb8: ldr        x25, [x24, #0x28]
0x000000000180bbbc: bl         #0x4405c14
0x000000000180bbc0: cmp        x0, x25
0x000000000180bbc4: b.ne       #0x180bc50
0x000000000180bbc8: ldr        x25, [x24, #0x28]
0x000000000180bbcc: bl         #0x414e098
0x000000000180bbd0: mov        x8, x0
0x000000000180bbd4: ldr        w0, [x24, #0x30]
0x000000000180bbd8: cmp        x8, x25
0x000000000180bbdc: b.eq       #0x180bbe4
0x000000000180bbe0: bl         #0x4161e1c
0x000000000180bbe4: bl         #0x4161e4c
0x000000000180bbe8: orr        w20, w0, w20
0x000000000180bbec: add        w21, w21, #1
0x000000000180bbf0: subs       w22, w22, #1
0x000000000180bbf4: b.ne       #0x180bb90
0x000000000180bbf8: b          #0x180bc00
0x000000000180bbfc: mov        w20, #0
0x000000000180bc00: add        x0, sp, #0xc
0x000000000180bc04: mov        x1, x20
0x000000000180bc08: bl         #0xc48e80
0x000000000180bc0c: adrp       x8, #0x6121000
0x000000000180bc10: ldr        x1, [x8, #0x8f0]
0x000000000180bc14: adrp       x8, #0x6120000
0x000000000180bc18: ldr        w3, [x8, #0x5e0]
0x000000000180bc1c: mov        x0, x19
0x000000000180bc20: mov        w2, #4
0x000000000180bc24: bl         #0x182c098
0x000000000180bc28: ldr        w8, [sp, #0xc]
0x000000000180bc2c: str        w8, [x0]
0x000000000180bc30: mov        w0, #1
0x000000000180bc34: ldp        x29, x30, [sp, #0x50]
0x000000000180bc38: ldp        x20, x19, [sp, #0x40]
0x000000000180bc3c: ldp        x22, x21, [sp, #0x30]
0x000000000180bc40: ldp        x24, x23, [sp, #0x20]
0x000000000180bc44: ldp        x26, x25, [sp, #0x10]
0x000000000180bc48: add        sp, sp, #0x60
0x000000000180bc4c: ret        
0x000000000180bc50: adrp       x0, #0x5341000
0x000000000180bc54: add        x0, x0, #0xde6
0x000000000180bc58: bl         #0x47ee168
