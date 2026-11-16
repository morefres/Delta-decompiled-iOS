; instruction-faithful ARM64 fallback for RobloxLib::function_85fd70
0x000000000085fd70: stp        x22, x21, [sp, #-0x30]!
0x000000000085fd74: stp        x20, x19, [sp, #0x10]
0x000000000085fd78: stp        x29, x30, [sp, #0x20]
0x000000000085fd7c: add        x29, sp, #0x20
0x000000000085fd80: sub        sp, sp, #0x430
0x000000000085fd84: mov        x20, x1
0x000000000085fd88: mov        x19, x0
0x000000000085fd8c: adrp       x8, #0x5ba4000
0x000000000085fd90: ldr        x8, [x8, #0x338]
0x000000000085fd94: ldr        x8, [x8]
0x000000000085fd98: stur       x8, [x29, #-0x28]
0x000000000085fd9c: ldr        x8, [x1, #0x38]
0x000000000085fda0: ldrb       w21, [x8]
0x000000000085fda4: add        x2, sp, #0x27
0x000000000085fda8: mov        x0, x1
0x000000000085fdac: mov        w1, #1
0x000000000085fdb0: mov        w3, #0x401
0x000000000085fdb4: mov        w4, #0x7c
0x000000000085fdb8: bl         #0x303a0f4
0x000000000085fdbc: mov        x0, x21
0x000000000085fdc0: bl         #0x85fc74
0x000000000085fdc4: mov        x3, x0
0x000000000085fdc8: ldr        x8, [x19, #0xea0]
0x000000000085fdcc: cbz        x8, #0x85fddc
0x000000000085fdd0: add        x8, x8, #0x68c
0x000000000085fdd4: mov        w9, #3
0x000000000085fdd8: stlr       w9, [x8]
0x000000000085fddc: ldr        x0, [x19, #0x260]
0x000000000085fde0: add        x1, sp, #0x27
0x000000000085fde4: add        x5, x19, #0xfd0
0x000000000085fde8: mov        w2, #3
0x000000000085fdec: mov        w4, #1
0x000000000085fdf0: bl         #0x86b5f8
0x000000000085fdf4: add        x0, x19, #0xfd0
0x000000000085fdf8: bl         #0x86b094
0x000000000085fdfc: cbz        w0, #0x85ff14
0x000000000085fe00: ldrb       w8, [x19, #0x228]
0x000000000085fe04: cmp        w8, #1
0x000000000085fe08: b.ne       #0x85fe94
0x000000000085fe0c: mov        x1, x21
0x000000000085fe10: bl         #0x85fca0
0x000000000085fe14: mov        x21, x0
0x000000000085fe18: adrp       x8, #0x60fd000
0x000000000085fe1c: ldr        x0, [x8, #0xf40]
0x000000000085fe20: and        w8, w0, #0xff
0x000000000085fe24: cmp        w8, #6
0x000000000085fe28: b.lo       #0x85fe6c
0x000000000085fe2c: and        x8, x0, #0xfe00
0x000000000085fe30: cbz        x8, #0x85fe6c
0x000000000085fe34: adrp       x8, #0x60fd000
0x000000000085fe38: ldr        x1, [x8, #0xf48]
0x000000000085fe3c: mov        w8, w21
0x000000000085fe40: add        x9, sp, #0x27
0x000000000085fe44: stp        x9, xzr, [sp]
0x000000000085fe48: stp        x8, xzr, [sp, #0x10]
0x000000000085fe4c: adrp       x3, #0x5279000
0x000000000085fe50: add        x3, x3, #0x554
0x000000000085fe54: mov        x6, sp
0x000000000085fe58: mov        w2, #2
0x000000000085fe5c: mov        w4, #0x56
0x000000000085fe60: mov        w5, #0x1c
0x000000000085fe64: mov        w7, #1
0x000000000085fe68: bl         #0x47eec38
0x000000000085fe6c: mov        x8, sp
0x000000000085fe70: mov        x0, x20
0x000000000085fe74: mov        w1, #1
0x000000000085fe78: mov        w2, #0x7c
0x000000000085fe7c: bl         #0xaaeb0c
0x000000000085fe80: mov        x1, sp
0x000000000085fe84: mov        x0, x19
0x000000000085fe88: mov        x2, x21
0x000000000085fe8c: bl         #0x85ff6c
0x000000000085fe90: b          #0x85ff04
0x000000000085fe94: adrp       x8, #0x60fd000
0x000000000085fe98: ldr        x0, [x8, #0xf40]
0x000000000085fe9c: and        w8, w0, #0xff
0x000000000085fea0: cmp        w8, #6
0x000000000085fea4: b.lo       #0x85fee0
0x000000000085fea8: and        x8, x0, #0xfe00
0x000000000085feac: cbz        x8, #0x85fee0
0x000000000085feb0: adrp       x8, #0x60fd000
0x000000000085feb4: ldr        x1, [x8, #0xf48]
0x000000000085feb8: add        x8, sp, #0x27
0x000000000085febc: stp        x8, xzr, [sp]
0x000000000085fec0: adrp       x3, #0x5279000
0x000000000085fec4: add        x3, x3, #0x5ab
0x000000000085fec8: mov        x6, sp
0x000000000085fecc: mov        w2, #2
0x000000000085fed0: mov        w4, #0x46
0x000000000085fed4: mov        w5, #0xc
0x000000000085fed8: mov        w7, #1
0x000000000085fedc: bl         #0x47eec38
0x000000000085fee0: mov        x8, sp
0x000000000085fee4: mov        x0, x20
0x000000000085fee8: mov        w1, #1
0x000000000085feec: mov        w2, #0x7c
0x000000000085fef0: bl         #0xaaeb0c
0x000000000085fef4: mov        x1, sp
0x000000000085fef8: mov        x0, x19
0x000000000085fefc: mov        w2, #0x117
0x000000000085ff00: bl         #0x85ff6c
0x000000000085ff04: ldrsb      w8, [sp, #0x17]
0x000000000085ff08: tbz        w8, #0x1f, #0x85ff14
0x000000000085ff0c: ldr        x0, [sp]
0x000000000085ff10: bl         #0x47e93a8
0x000000000085ff14: ldur       x8, [x29, #-0x28]
0x000000000085ff18: adrp       x9, #0x5ba4000
0x000000000085ff1c: ldr        x9, [x9, #0x338]
0x000000000085ff20: ldr        x9, [x9]
0x000000000085ff24: cmp        x9, x8
0x000000000085ff28: b.ne       #0x85ff40
0x000000000085ff2c: add        sp, sp, #0x430
0x000000000085ff30: ldp        x29, x30, [sp, #0x20]
0x000000000085ff34: ldp        x20, x19, [sp, #0x10]
0x000000000085ff38: ldp        x22, x21, [sp], #0x30
0x000000000085ff3c: ret        
0x000000000085ff40: bl         #0x4b98620
0x000000000085ff44: b          #0x85ff48
0x000000000085ff48: mov        x19, x0
0x000000000085ff4c: ldrsb      w8, [sp, #0x17]
0x000000000085ff50: tbz        w8, #0x1f, #0x85ff64
0x000000000085ff54: ldr        x0, [sp]
0x000000000085ff58: bl         #0x47e93a8
0x000000000085ff5c: b          #0x85ff64
0x000000000085ff60: mov        x19, x0
0x000000000085ff64: mov        x0, x19
0x000000000085ff68: bl         #0x4b97984
