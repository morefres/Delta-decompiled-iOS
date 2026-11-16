; instruction-faithful ARM64 fallback for RobloxLib::function_175bb70
0x000000000175bb70: sub        sp, sp, #0x60
0x000000000175bb74: stp        x22, x21, [sp, #0x30]
0x000000000175bb78: stp        x20, x19, [sp, #0x40]
0x000000000175bb7c: stp        x29, x30, [sp, #0x50]
0x000000000175bb80: add        x29, sp, #0x50
0x000000000175bb84: mov        x20, x2
0x000000000175bb88: mov        x21, x1
0x000000000175bb8c: mov        x22, x0
0x000000000175bb90: mov        w0, #0
0x000000000175bb94: bl         #0x47e85ac
0x000000000175bb98: mov        x19, x0
0x000000000175bb9c: add        x8, sp, #0x18
0x000000000175bba0: mov        x0, x22
0x000000000175bba4: bl         #0x47f2008
0x000000000175bba8: add        x8, sp, #8
0x000000000175bbac: mov        x0, x22
0x000000000175bbb0: bl         #0x47f208c
0x000000000175bbb4: ldr        x0, [sp, #0x20]
0x000000000175bbb8: ldr        x8, [sp, #0x10]
0x000000000175bbbc: cmp        x0, x8
0x000000000175bbc0: b.eq       #0x175bc30
0x000000000175bbc4: ldr        x8, [x0, #0x20]
0x000000000175bbc8: cbz        x8, #0x175bbdc
0x000000000175bbcc: ldr        x8, [x0, #8]
0x000000000175bbd0: ldr        x1, [x21]
0x000000000175bbd4: ldr        x2, [x20]
0x000000000175bbd8: blr        x8
0x000000000175bbdc: ldr        x8, [sp, #0x20]
0x000000000175bbe0: ldr        x9, [x8, #0x10]
0x000000000175bbe4: str        x9, [sp, #0x28]
0x000000000175bbe8: cbz        x9, #0x175bc00
0x000000000175bbec: ldaxr      w8, [x9]
0x000000000175bbf0: add        w8, w8, #1
0x000000000175bbf4: stlxr      w10, w8, [x9]
0x000000000175bbf8: cbnz       w10, #0x175bbec
0x000000000175bbfc: ldp        x8, x9, [sp, #0x20]
0x000000000175bc00: stp        x9, x8, [sp, #0x20]
0x000000000175bc04: add        x0, sp, #0x28
0x000000000175bc08: bl         #0x2d8b4
0x000000000175bc0c: b          #0x175bbb4
0x000000000175bc10: mov        x22, x0
0x000000000175bc14: cmp        w1, #1
0x000000000175bc18: b.ne       #0x175bc6c
0x000000000175bc1c: mov        x0, x22
0x000000000175bc20: bl         #0x4b98500
0x000000000175bc24: bl         #0x47f21ec
0x000000000175bc28: bl         #0x4b98518
0x000000000175bc2c: b          #0x175bbdc
0x000000000175bc30: add        x0, sp, #8
0x000000000175bc34: bl         #0x2dda4
0x000000000175bc38: add        x0, sp, #0x18
0x000000000175bc3c: bl         #0x2dda4
0x000000000175bc40: mov        x0, x19
0x000000000175bc44: bl         #0x47e85ac
0x000000000175bc48: ldp        x29, x30, [sp, #0x50]
0x000000000175bc4c: ldp        x20, x19, [sp, #0x40]
0x000000000175bc50: ldp        x22, x21, [sp, #0x30]
0x000000000175bc54: add        sp, sp, #0x60
0x000000000175bc58: ret        
0x000000000175bc5c: mov        x22, x0
0x000000000175bc60: b          #0x175bc6c
0x000000000175bc64: mov        x22, x0
0x000000000175bc68: bl         #0x4b98518
0x000000000175bc6c: add        x0, sp, #8
0x000000000175bc70: bl         #0x2dda4
0x000000000175bc74: b          #0x175bc84
0x000000000175bc78: bl         #0x18bd8
0x000000000175bc7c: bl         #0x18bd8
0x000000000175bc80: mov        x22, x0
0x000000000175bc84: add        x0, sp, #0x18
0x000000000175bc88: bl         #0x2dda4
0x000000000175bc8c: b          #0x175bc94
0x000000000175bc90: mov        x22, x0
0x000000000175bc94: mov        x0, x19
0x000000000175bc98: bl         #0x47e85ac
0x000000000175bc9c: mov        x0, x22
0x000000000175bca0: bl         #0x4b97984
0x000000000175bca4: bl         #0x18bd8
