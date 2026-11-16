; instruction-faithful ARM64 fallback for RobloxLib::function_9ddc0
0x000000000009ddc0: sub        sp, sp, #0x60
0x000000000009ddc4: stp        x24, x23, [sp, #0x20]
0x000000000009ddc8: stp        x22, x21, [sp, #0x30]
0x000000000009ddcc: stp        x20, x19, [sp, #0x40]
0x000000000009ddd0: stp        x29, x30, [sp, #0x50]
0x000000000009ddd4: add        x29, sp, #0x50
0x000000000009ddd8: mov        x21, x1
0x000000000009dddc: mov        x20, x0
0x000000000009dde0: adrp       x8, #0x6912000
0x000000000009dde4: add        x8, x8, #0xde0
0x000000000009dde8: ldr        w0, [x8]
0x000000000009ddec: bl         #0x47e85ac
0x000000000009ddf0: mov        x19, x0
0x000000000009ddf4: ldr        x0, [x20]
0x000000000009ddf8: ldr        x8, [x0]
0x000000000009ddfc: ldr        x9, [x8, #0x28]
0x000000000009de00: mov        x8, sp
0x000000000009de04: blr        x9
0x000000000009de08: mov        x23, sp
0x000000000009de0c: mov        x0, sp
0x000000000009de10: mov        w1, #1
0x000000000009de14: bl         #0x2f95c
0x000000000009de18: ldp        x22, x8, [sp, #8]
0x000000000009de1c: cmp        x22, x8
0x000000000009de20: b.hs       #0x9de3c
0x000000000009de24: add        x0, x23, #0x10
0x000000000009de28: mov        x1, x22
0x000000000009de2c: mov        x2, x21
0x000000000009de30: bl         #0x9e004
0x000000000009de34: add        x0, x22, #0x50
0x000000000009de38: b          #0x9de48
0x000000000009de3c: mov        x0, sp
0x000000000009de40: mov        x1, x21
0x000000000009de44: bl         #0x9ded0
0x000000000009de48: str        x0, [sp, #8]
0x000000000009de4c: ldr        x0, [x20]
0x000000000009de50: ldr        x8, [x0]
0x000000000009de54: ldr        x8, [x8, #0x18]
0x000000000009de58: mov        x20, sp
0x000000000009de5c: mov        x1, sp
0x000000000009de60: blr        x8
0x000000000009de64: str        x20, [sp, #0x18]
0x000000000009de68: add        x0, sp, #0x18
0x000000000009de6c: bl         #0x2d818
0x000000000009de70: mov        x0, x19
0x000000000009de74: bl         #0x47e85ac
0x000000000009de78: ldp        x29, x30, [sp, #0x50]
0x000000000009de7c: ldp        x20, x19, [sp, #0x40]
0x000000000009de80: ldp        x22, x21, [sp, #0x30]
0x000000000009de84: ldp        x24, x23, [sp, #0x20]
0x000000000009de88: add        sp, sp, #0x60
0x000000000009de8c: ret        
0x000000000009de90: mov        x20, x0
0x000000000009de94: str        x22, [sp, #8]
0x000000000009de98: b          #0x9deac
0x000000000009de9c: bl         #0x18bd8
0x000000000009dea0: mov        x20, x0
0x000000000009dea4: b          #0x9debc
0x000000000009dea8: mov        x20, x0
0x000000000009deac: mov        x8, sp
0x000000000009deb0: str        x8, [sp, #0x18]
0x000000000009deb4: add        x0, sp, #0x18
0x000000000009deb8: bl         #0x2d818
0x000000000009debc: mov        x0, x19
0x000000000009dec0: bl         #0x47e85ac
0x000000000009dec4: mov        x0, x20
0x000000000009dec8: bl         #0x4b97984
0x000000000009decc: bl         #0x18bd8
