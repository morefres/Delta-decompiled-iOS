; instruction-faithful ARM64 fallback for RobloxLib::function_43bb48
0x000000000043bb48: sub        sp, sp, #0x120
0x000000000043bb4c: stp        x26, x25, [sp, #0xd0]
0x000000000043bb50: stp        x24, x23, [sp, #0xe0]
0x000000000043bb54: stp        x22, x21, [sp, #0xf0]
0x000000000043bb58: stp        x20, x19, [sp, #0x100]
0x000000000043bb5c: stp        x29, x30, [sp, #0x110]
0x000000000043bb60: add        x29, sp, #0x110
0x000000000043bb64: mov        x20, x3
0x000000000043bb68: mov        x21, x2
0x000000000043bb6c: mov        x22, x1
0x000000000043bb70: mov        x23, x0
0x000000000043bb74: adrp       x8, #0x5ba4000
0x000000000043bb78: ldr        x8, [x8, #0x338]
0x000000000043bb7c: ldr        x8, [x8]
0x000000000043bb80: stur       x8, [x29, #-0x48]
0x000000000043bb84: mov        x0, x3
0x000000000043bb88: bl         #0x696308
0x000000000043bb8c: mov        w19, #1
0x000000000043bb90: tbnz       w0, #0, #0x43bc0c
0x000000000043bb94: add        x25, sp, #0x18
0x000000000043bb98: mov        x0, x23
0x000000000043bb9c: bl         #0x6963e0
0x000000000043bba0: str        x0, [sp, #0x18]
0x000000000043bba4: ldr        x0, [x22]
0x000000000043bba8: bl         #0x6984e8
0x000000000043bbac: strb       wzr, [x22, #8]
0x000000000043bbb0: stp        x23, x25, [sp, #8]
0x000000000043bbb4: add        x0, sp, #0x20
0x000000000043bbb8: add        x1, sp, #8
0x000000000043bbbc: bl         #0x43bc64
0x000000000043bbc0: add        x2, sp, #0x20
0x000000000043bbc4: mov        x0, x23
0x000000000043bbc8: mov        x1, x21
0x000000000043bbcc: bl         #0x6963ec
0x000000000043bbd0: mov        x24, x0
0x000000000043bbd4: add        x0, sp, #0x20
0x000000000043bbd8: bl         #0x6961e8
0x000000000043bbdc: ldr        x0, [x22]
0x000000000043bbe0: bl         #0x6983d8
0x000000000043bbe4: strb       w19, [x22, #8]
0x000000000043bbe8: cbnz       w24, #0x43bc00
0x000000000043bbec: mov        x0, x20
0x000000000043bbf0: bl         #0x696308
0x000000000043bbf4: cbz        w0, #0x43bb98
0x000000000043bbf8: mov        w19, #1
0x000000000043bbfc: b          #0x43bc0c
0x000000000043bc00: mov        x0, x20
0x000000000043bc04: bl         #0x696308
0x000000000043bc08: mov        x19, x0
0x000000000043bc0c: ldur       x8, [x29, #-0x48]
0x000000000043bc10: adrp       x9, #0x5ba4000
0x000000000043bc14: ldr        x9, [x9, #0x338]
0x000000000043bc18: ldr        x9, [x9]
0x000000000043bc1c: cmp        x9, x8
0x000000000043bc20: b.ne       #0x43bc44
0x000000000043bc24: mov        x0, x19
0x000000000043bc28: ldp        x29, x30, [sp, #0x110]
0x000000000043bc2c: ldp        x20, x19, [sp, #0x100]
0x000000000043bc30: ldp        x22, x21, [sp, #0xf0]
0x000000000043bc34: ldp        x24, x23, [sp, #0xe0]
0x000000000043bc38: ldp        x26, x25, [sp, #0xd0]
0x000000000043bc3c: add        sp, sp, #0x120
0x000000000043bc40: ret        
0x000000000043bc44: bl         #0x4b98620
0x000000000043bc48: mov        x19, x0
0x000000000043bc4c: add        x0, sp, #0x20
0x000000000043bc50: bl         #0x6961e8
0x000000000043bc54: b          #0x43bc5c
0x000000000043bc58: mov        x19, x0
0x000000000043bc5c: mov        x0, x19
0x000000000043bc60: bl         #0x4b97984
