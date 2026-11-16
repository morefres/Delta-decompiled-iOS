; instruction-faithful ARM64 fallback for Roblox::function_16bd08
; start_va=0x10016bd08 image_relative=0x16bd08 bytes=280
0x000000010016bd08: stp        x24, x23, [sp, #-0x40]!
0x000000010016bd0c: stp        x22, x21, [sp, #0x10]
0x000000010016bd10: stp        x20, x19, [sp, #0x20]
0x000000010016bd14: stp        x29, x30, [sp, #0x30]
0x000000010016bd18: add        x29, sp, #0x30
0x000000010016bd1c: mov        x20, x3
0x000000010016bd20: mov        x19, x2
0x000000010016bd24: mov        x22, x1
0x000000010016bd28: mov        x21, x0
0x000000010016bd2c: tst        x3, #-0x3fffffffffffffff
0x000000010016bd30: b.eq       #0x10016bd84
0x000000010016bd34: cmp        x22, x21
0x000000010016bd38: b.lt       #0x10016be18
0x000000010016bd3c: cmp        x21, x22
0x000000010016bd40: b.eq       #0x10016bd84
0x000000010016bd44: b.ge       #0x10016be1c
0x000000010016bd48: adrp       x1, #0x1008f9000
0x000000010016bd4c: add        x1, x1, #0x328
0x000000010016bd50: adrp       x2, #0x1008d2000
0x000000010016bd54: add        x2, x2, #0x3a0
0x000000010016bd58: mov        x0, #0
0x000000010016bd5c: bl         #0x10016c714
0x000000010016bd60: mov        x23, x0
0x000000010016bd64: mov        x0, x21
0x000000010016bd68: add        x24, x0, #1
0x000000010016bd6c: mov        x1, x20
0x000000010016bd70: mov        x2, x23
0x000000010016bd74: bl         #0x1005bf00c
0x000000010016bd78: mov        x0, x24
0x000000010016bd7c: cmp        x22, x24
0x000000010016bd80: b.ne       #0x10016bd68
0x000000010016bd84: lsr        x8, x20, #0x3e
0x000000010016bd88: cbnz       x8, #0x10016bde8
0x000000010016bd8c: subs       x22, x22, x21
0x000000010016bd90: b.vs       #0x10016be14
0x000000010016bd94: and        x8, x20, #0xffffffffffffff8
0x000000010016bd98: add        x21, x8, x21, lsl #3
0x000000010016bd9c: adrp       x1, #0x1008f9000
0x000000010016bda0: add        x1, x1, #0x328
0x000000010016bda4: adrp       x2, #0x1008d2000
0x000000010016bda8: add        x2, x2, #0x3a0
0x000000010016bdac: mov        x0, #0
0x000000010016bdb0: bl         #0x10016c714
0x000000010016bdb4: mov        x3, x0
0x000000010016bdb8: add        x1, x21, #0x20
0x000000010016bdbc: mov        x0, x19
0x000000010016bdc0: mov        x2, x22
0x000000010016bdc4: bl         #0x1005c1628
0x000000010016bdc8: mov        x0, x20
0x000000010016bdcc: bl         #0x1005c1658
0x000000010016bdd0: add        x0, x19, x22, lsl #3
0x000000010016bdd4: ldp        x29, x30, [sp, #0x30]
0x000000010016bdd8: ldp        x20, x19, [sp, #0x20]
0x000000010016bddc: ldp        x22, x21, [sp, #0x10]
0x000000010016bde0: ldp        x24, x23, [sp], #0x40
0x000000010016bde4: ret        
0x000000010016bde8: and        x8, x20, #0xffffffffffffff8
0x000000010016bdec: cmp        x20, #0
0x000000010016bdf0: csel       x3, x8, x20, ge
0x000000010016bdf4: mov        x0, x21
0x000000010016bdf8: mov        x1, x22
0x000000010016bdfc: mov        x2, x19
0x000000010016be00: ldp        x29, x30, [sp, #0x30]
0x000000010016be04: ldp        x20, x19, [sp, #0x20]
0x000000010016be08: ldp        x22, x21, [sp, #0x10]
0x000000010016be0c: ldp        x24, x23, [sp], #0x40
0x000000010016be10: b          #0x1005bf078
0x000000010016be14: brk        #1
0x000000010016be18: brk        #1
0x000000010016be1c: brk        #1
