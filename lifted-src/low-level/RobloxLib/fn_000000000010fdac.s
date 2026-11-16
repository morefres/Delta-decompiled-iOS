; instruction-faithful ARM64 fallback for RobloxLib::function_10fdac
0x000000000010fdac: sub        sp, sp, #0x60
0x000000000010fdb0: stp        x24, x23, [sp, #0x20]
0x000000000010fdb4: stp        x22, x21, [sp, #0x30]
0x000000000010fdb8: stp        x20, x19, [sp, #0x40]
0x000000000010fdbc: stp        x29, x30, [sp, #0x50]
0x000000000010fdc0: add        x29, sp, #0x50
0x000000000010fdc4: mov        x20, x1
0x000000000010fdc8: mov        x19, x0
0x000000000010fdcc: adrp       x8, #0x6199000
0x000000000010fdd0: add        x8, x8, #0xb00
0x000000000010fdd4: ldr        x8, [x8]
0x000000000010fdd8: sub        x21, x0, #0x98
0x000000000010fddc: mov        x0, x21
0x000000000010fde0: blr        x8
0x000000000010fde4: adrp       x8, #0x6199000
0x000000000010fde8: add        x8, x8, #0x510
0x000000000010fdec: ldrb       w8, [x8]
0x000000000010fdf0: cmp        w8, #1
0x000000000010fdf4: b.ne       #0x10fec4
0x000000000010fdf8: adrp       x8, #0x65ee000
0x000000000010fdfc: add        x8, x8, #0xb00
0x000000000010fe00: ldrb       w8, [x8]
0x000000000010fe04: tbnz       w8, #0, #0x10fe18
0x000000000010fe08: bl         #0x646b70
0x000000000010fe0c: tbnz       w0, #0, #0x10fe18
0x000000000010fe10: bl         #0x646df0
0x000000000010fe14: cbz        w0, #0x10fec4
0x000000000010fe18: mov        x0, x21
0x000000000010fe1c: bl         #0x418c6d4
0x000000000010fe20: cbz        x0, #0x10ff08
0x000000000010fe24: mov        x22, x0
0x000000000010fe28: ldrb       w8, [x0, #0x10]
0x000000000010fe2c: cmp        w8, #1
0x000000000010fe30: b.ne       #0x10feec
0x000000000010fe34: add        x24, sp, #8
0x000000000010fe38: add        x8, sp, #8
0x000000000010fe3c: mov        x0, x21
0x000000000010fe40: bl         #0x1273fd4
0x000000000010fe44: ldrb       w8, [sp, #0x1f]
0x000000000010fe48: sxtb       w23, w8
0x000000000010fe4c: ldr        x9, [sp, #0x10]
0x000000000010fe50: cmp        w23, #0
0x000000000010fe54: csel       x2, x9, x8, lt
0x000000000010fe58: ldrb       w9, [x20, #0x17]
0x000000000010fe5c: sxtb       w8, w9
0x000000000010fe60: ldr        x10, [x20, #8]
0x000000000010fe64: cmp        w8, #0
0x000000000010fe68: csel       x9, x10, x9, lt
0x000000000010fe6c: cmp        x2, x9
0x000000000010fe70: b.ne       #0x10fe94
0x000000000010fe74: ldr        x9, [sp, #8]
0x000000000010fe78: cmp        w23, #0
0x000000000010fe7c: csel       x0, x9, x24, lt
0x000000000010fe80: ldr        x9, [x20]
0x000000000010fe84: cmp        w8, #0
0x000000000010fe88: csel       x1, x9, x20, lt
0x000000000010fe8c: bl         #0x4b98ed8
0x000000000010fe90: cbz        w0, #0x10feb4
0x000000000010fe94: adrp       x2, #0x6204000
0x000000000010fe98: add        x2, x2, #0x5d8
0x000000000010fe9c: add        x3, sp, #8
0x000000000010fea0: mov        x0, x22
0x000000000010fea4: mov        x1, x21
0x000000000010fea8: mov        x4, x20
0x000000000010feac: bl         #0x24d5b1c
0x000000000010feb0: ldrb       w23, [sp, #0x1f]
0x000000000010feb4: tbz        w23, #7, #0x10ff08
0x000000000010feb8: ldr        x0, [sp, #8]
0x000000000010febc: bl         #0x47e93a8
0x000000000010fec0: b          #0x10ff08
0x000000000010fec4: ldr        x8, [x19]
0x000000000010fec8: ldr        x2, [x8, #0x50]
0x000000000010fecc: mov        x0, x19
0x000000000010fed0: mov        x1, x20
0x000000000010fed4: ldp        x29, x30, [sp, #0x50]
0x000000000010fed8: ldp        x20, x19, [sp, #0x40]
0x000000000010fedc: ldp        x22, x21, [sp, #0x30]
0x000000000010fee0: ldp        x24, x23, [sp, #0x20]
0x000000000010fee4: add        sp, sp, #0x60
0x000000000010fee8: br         x2
0x000000000010feec: adrp       x2, #0x6204000
0x000000000010fef0: add        x2, x2, #0x5d8
0x000000000010fef4: mov        x0, x22
0x000000000010fef8: mov        x1, x21
0x000000000010fefc: mov        x3, #0
0x000000000010ff00: mov        x4, x20
0x000000000010ff04: bl         #0x24d5b1c
0x000000000010ff08: ldr        x8, [x19]
0x000000000010ff0c: ldr        x8, [x8, #0x50]
0x000000000010ff10: mov        x0, x19
0x000000000010ff14: mov        x1, x20
0x000000000010ff18: blr        x8
0x000000000010ff1c: ldur       x8, [x19, #-0x98]
0x000000000010ff20: ldr        x8, [x8, #0x98]
0x000000000010ff24: adrp       x1, #0x6204000
0x000000000010ff28: add        x1, x1, #0x5d8
0x000000000010ff2c: mov        x0, x21
0x000000000010ff30: mov        w2, #1
0x000000000010ff34: blr        x8
0x000000000010ff38: ldp        x29, x30, [sp, #0x50]
0x000000000010ff3c: ldp        x20, x19, [sp, #0x40]
0x000000000010ff40: ldp        x22, x21, [sp, #0x30]
0x000000000010ff44: ldp        x24, x23, [sp, #0x20]
0x000000000010ff48: add        sp, sp, #0x60
0x000000000010ff4c: ret        
0x000000000010ff50: mov        x19, x0
0x000000000010ff54: ldrsb      w8, [sp, #0x1f]
0x000000000010ff58: tbz        w8, #0x1f, #0x10ff64
0x000000000010ff5c: ldr        x0, [sp, #8]
0x000000000010ff60: bl         #0x47e93a8
0x000000000010ff64: mov        x0, x19
0x000000000010ff68: bl         #0x4b97984
