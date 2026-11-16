; instruction-faithful ARM64 fallback for RobloxLib::function_38fc34
0x000000000038fc34: sub        sp, sp, #0x50
0x000000000038fc38: stp        x20, x19, [sp, #0x30]
0x000000000038fc3c: stp        x29, x30, [sp, #0x40]
0x000000000038fc40: add        x29, sp, #0x40
0x000000000038fc44: adrp       x8, #0x5ba4000
0x000000000038fc48: ldr        x8, [x8, #0x338]
0x000000000038fc4c: ldr        x8, [x8]
0x000000000038fc50: stur       x8, [x29, #-0x18]
0x000000000038fc54: adrp       x0, #0x6228000
0x000000000038fc58: add        x0, x0, #0x420
0x000000000038fc5c: adrp       x2, #0x38b000
0x000000000038fc60: add        x2, x2, #0xcec
0x000000000038fc64: mov        w1, #3
0x000000000038fc68: bl         #0x47d3d98
0x000000000038fc6c: adrp       x0, #0x6228000
0x000000000038fc70: add        x0, x0, #0x430
0x000000000038fc74: adrp       x2, #0x38b000
0x000000000038fc78: add        x2, x2, #0xd04
0x000000000038fc7c: mov        w1, #3
0x000000000038fc80: bl         #0x47d3d98
0x000000000038fc84: adrp       x19, #0x65d1000
0x000000000038fc88: add        x19, x19, #0xe0
0x000000000038fc8c: adrp       x1, #0x5229000
0x000000000038fc90: add        x1, x1, #0x432
0x000000000038fc94: mov        x0, x19
0x000000000038fc98: bl         #0x18aac
0x000000000038fc9c: adrp       x0, #0x5ba4000
0x000000000038fca0: ldr        x0, [x0, #0x698]
0x000000000038fca4: adrp       x2, #0
0x000000000038fca8: add        x2, x2, #0
0x000000000038fcac: mov        x1, x19
0x000000000038fcb0: bl         #0x4b984dc
0x000000000038fcb4: adrp       x0, #0x6228000
0x000000000038fcb8: add        x0, x0, #0x440
0x000000000038fcbc: adrp       x2, #0x38b000
0x000000000038fcc0: add        x2, x2, #0xd1c
0x000000000038fcc4: mov        w1, #3
0x000000000038fcc8: bl         #0x47d3d98
0x000000000038fccc: adrp       x0, #0x6228000
0x000000000038fcd0: add        x0, x0, #0x450
0x000000000038fcd4: adrp       x2, #0x38b000
0x000000000038fcd8: add        x2, x2, #0xd34
0x000000000038fcdc: mov        w1, #3
0x000000000038fce0: bl         #0x47d3d98
0x000000000038fce4: adrp       x0, #0x6228000
0x000000000038fce8: add        x0, x0, #0x460
0x000000000038fcec: adrp       x2, #0x38b000
0x000000000038fcf0: add        x2, x2, #0xd4c
0x000000000038fcf4: mov        w1, #3
0x000000000038fcf8: bl         #0x47d3d98
0x000000000038fcfc: adrp       x8, #0x65d1000
0x000000000038fd00: add        x8, x8, #0xf8
0x000000000038fd04: adrp       x9, #0x5229000
0x000000000038fd08: add        x9, x9, #0x48a
0x000000000038fd0c: adrp       x19, #0x5225000
0x000000000038fd10: add        x19, x19, #0x69a
0x000000000038fd14: stp        x9, x19, [x8]
0x000000000038fd18: adrp       x9, #0x60ee000
0x000000000038fd1c: add        x9, x9, #0x650
0x000000000038fd20: adrp       x10, #0x65d1000
0x000000000038fd24: add        x10, x10, #0x110
0x000000000038fd28: str        x9, [x8, #0x10]
0x000000000038fd2c: adrp       x8, #0x5229000
0x000000000038fd30: add        x8, x8, #0x4aa
0x000000000038fd34: stp        x8, x19, [x10]
0x000000000038fd38: str        xzr, [x10, #0x10]
0x000000000038fd3c: adrp       x0, #0x6228000
0x000000000038fd40: add        x0, x0, #0x470
0x000000000038fd44: adrp       x2, #0x38b000
0x000000000038fd48: add        x2, x2, #0xd5c
0x000000000038fd4c: mov        w1, #3
0x000000000038fd50: bl         #0x47d3d98
0x000000000038fd54: adrp       x8, #0x65d1000
0x000000000038fd58: add        x8, x8, #0x128
0x000000000038fd5c: adrp       x9, #0x5229000
0x000000000038fd60: add        x9, x9, #0x505
0x000000000038fd64: stp        x9, x19, [x8]
0x000000000038fd68: adrp       x9, #0x60ee000
0x000000000038fd6c: add        x9, x9, #0x668
0x000000000038fd70: adrp       x10, #0x65d1000
0x000000000038fd74: add        x10, x10, #0x140
0x000000000038fd78: str        x9, [x8, #0x10]
0x000000000038fd7c: adrp       x8, #0x5229000
0x000000000038fd80: add        x8, x8, #0x526
0x000000000038fd84: stp        x8, x19, [x10]
0x000000000038fd88: str        xzr, [x10, #0x10]
0x000000000038fd8c: adrp       x0, #0x6228000
0x000000000038fd90: add        x0, x0, #0x480
0x000000000038fd94: adrp       x2, #0x38b000
0x000000000038fd98: add        x2, x2, #0xd6c
0x000000000038fd9c: mov        w1, #3
0x000000000038fda0: bl         #0x47d3d98
0x000000000038fda4: adrp       x0, #0x6228000
0x000000000038fda8: add        x0, x0, #0x490
0x000000000038fdac: adrp       x2, #0x38b000
0x000000000038fdb0: add        x2, x2, #0xd7c
0x000000000038fdb4: mov        w1, #3
0x000000000038fdb8: bl         #0x47d3d98
0x000000000038fdbc: adrp       x0, #0x6228000
0x000000000038fdc0: add        x0, x0, #0x4a0
0x000000000038fdc4: adrp       x2, #0x38b000
0x000000000038fdc8: add        x2, x2, #0xd8c
0x000000000038fdcc: mov        w1, #3
0x000000000038fdd0: bl         #0x47d3d98
0x000000000038fdd4: adrp       x1, #0x5229000
0x000000000038fdd8: add        x1, x1, #0x5e5
0x000000000038fddc: add        x0, sp, #0x10
0x000000000038fde0: bl         #0x18aac
0x000000000038fde4: adrp       x0, #0x6228000
0x000000000038fde8: add        x0, x0, #0x4b0
0x000000000038fdec: add        x1, sp, #0x10
0x000000000038fdf0: add        x3, sp, #0xf
0x000000000038fdf4: mov        w2, #1
0x000000000038fdf8: bl         #0x38e1e4
0x000000000038fdfc: ldrsb      w8, [sp, #0x27]
0x000000000038fe00: tbz        w8, #0x1f, #0x38fe0c
0x000000000038fe04: ldr        x0, [sp, #0x10]
0x000000000038fe08: bl         #0x47e93a8
0x000000000038fe0c: adrp       x0, #0x38b000
0x000000000038fe10: add        x0, x0, #0xfb0
0x000000000038fe14: adrp       x1, #0x6228000
0x000000000038fe18: add        x1, x1, #0x4b0
0x000000000038fe1c: adrp       x2, #0
0x000000000038fe20: add        x2, x2, #0
0x000000000038fe24: bl         #0x4b984dc
0x000000000038fe28: adrp       x0, #0x6228000
0x000000000038fe2c: add        x0, x0, #0x4c8
0x000000000038fe30: adrp       x1, #0x5229000
0x000000000038fe34: add        x1, x1, #0x5e8
0x000000000038fe38: bl         #0x18aac
0x000000000038fe3c: adrp       x0, #0x5ba4000
0x000000000038fe40: ldr        x0, [x0, #0x698]
0x000000000038fe44: adrp       x1, #0x6228000
0x000000000038fe48: add        x1, x1, #0x4c8
0x000000000038fe4c: adrp       x2, #0
0x000000000038fe50: add        x2, x2, #0
0x000000000038fe54: bl         #0x4b984dc
0x000000000038fe58: adrp       x0, #0x6228000
0x000000000038fe5c: add        x0, x0, #0x4e0
0x000000000038fe60: adrp       x1, #0x5229000
0x000000000038fe64: add        x1, x1, #0x5f5
0x000000000038fe68: bl         #0x18aac
0x000000000038fe6c: adrp       x0, #0x5ba4000
0x000000000038fe70: ldr        x0, [x0, #0x698]
0x000000000038fe74: adrp       x1, #0x6228000
0x000000000038fe78: add        x1, x1, #0x4e0
0x000000000038fe7c: adrp       x2, #0
0x000000000038fe80: add        x2, x2, #0
0x000000000038fe84: bl         #0x4b984dc
0x000000000038fe88: adrp       x0, #0x6228000
0x000000000038fe8c: add        x0, x0, #0x4f8
0x000000000038fe90: adrp       x1, #0x5229000
0x000000000038fe94: add        x1, x1, #0x5fa
0x000000000038fe98: bl         #0x18aac
0x000000000038fe9c: adrp       x0, #0x5ba4000
0x000000000038fea0: ldr        x0, [x0, #0x698]
0x000000000038fea4: adrp       x1, #0x6228000
0x000000000038fea8: add        x1, x1, #0x4f8
0x000000000038feac: adrp       x2, #0
0x000000000038feb0: add        x2, x2, #0
0x000000000038feb4: bl         #0x4b984dc
0x000000000038feb8: adrp       x0, #0x6228000
0x000000000038febc: add        x0, x0, #0x510
0x000000000038fec0: adrp       x1, #0x5229000
0x000000000038fec4: add        x1, x1, #0x602
0x000000000038fec8: bl         #0x18aac
0x000000000038fecc: adrp       x0, #0x5ba4000
0x000000000038fed0: ldr        x0, [x0, #0x698]
0x000000000038fed4: adrp       x1, #0x6228000
0x000000000038fed8: add        x1, x1, #0x510
0x000000000038fedc: adrp       x2, #0
0x000000000038fee0: add        x2, x2, #0
0x000000000038fee4: bl         #0x4b984dc
0x000000000038fee8: ldur       x8, [x29, #-0x18]
0x000000000038feec: adrp       x9, #0x5ba4000
0x000000000038fef0: ldr        x9, [x9, #0x338]
0x000000000038fef4: ldr        x9, [x9]
0x000000000038fef8: cmp        x9, x8
0x000000000038fefc: b.ne       #0x38ff10
0x000000000038ff00: ldp        x29, x30, [sp, #0x40]
0x000000000038ff04: ldp        x20, x19, [sp, #0x30]
0x000000000038ff08: add        sp, sp, #0x50
0x000000000038ff0c: ret        
0x000000000038ff10: bl         #0x4b98620
0x000000000038ff14: mov        x19, x0
0x000000000038ff18: ldrsb      w8, [sp, #0x27]
0x000000000038ff1c: tbz        w8, #0x1f, #0x38ff30
0x000000000038ff20: ldr        x0, [sp, #0x10]
0x000000000038ff24: bl         #0x47e93a8
0x000000000038ff28: b          #0x38ff30
0x000000000038ff2c: mov        x19, x0
0x000000000038ff30: mov        x0, x19
0x000000000038ff34: bl         #0x4b97984
