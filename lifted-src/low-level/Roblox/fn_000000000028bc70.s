; instruction-faithful ARM64 fallback for Roblox::function_28bc70
; start_va=0x10028bc70 image_relative=0x28bc70 bytes=436
0x000000010028bc70: sub        sp, sp, #0x160
0x000000010028bc74: stp        x28, x27, [sp, #0x100]
0x000000010028bc78: stp        x26, x25, [sp, #0x110]
0x000000010028bc7c: stp        x24, x23, [sp, #0x120]
0x000000010028bc80: stp        x22, x21, [sp, #0x130]
0x000000010028bc84: stp        x20, x19, [sp, #0x140]
0x000000010028bc88: stp        x29, x30, [sp, #0x150]
0x000000010028bc8c: add        x29, sp, #0x150
0x000000010028bc90: mov        x20, x0
0x000000010028bc94: adrp       x8, #0x1007c6000
0x000000010028bc98: ldr        x8, [x8, #0x4a8]
0x000000010028bc9c: ldr        x8, [x8]
0x000000010028bca0: stur       x8, [x29, #-0x58]
0x000000010028bca4: ldr        x8, [x0, #0x20]
0x000000010028bca8: ldr        x0, [x8, #0x20]
0x000000010028bcac: bl         #0x1005cf0c0
0x000000010028bcb0: mov        x19, x0
0x000000010028bcb4: movi       v0.16b, #0
0x000000010028bcb8: stp        q0, q0, [sp, #0x30]
0x000000010028bcbc: stp        q0, q0, [sp, #0x50]
0x000000010028bcc0: bl         #0x1005e6920
0x000000010028bcc4: mov        x29, x29
0x000000010028bcc8: bl         #0x1005c1160
0x000000010028bccc: mov        x21, x0
0x000000010028bcd0: add        x2, sp, #0x30
0x000000010028bcd4: add        x3, sp, #0x78
0x000000010028bcd8: mov        w4, #0x10
0x000000010028bcdc: bl         #0x1005cf2a0
0x000000010028bce0: adrp       x25, #0x1008d2000
0x000000010028bce4: cbz        x0, #0x10028bd70
0x000000010028bce8: mov        x22, x0
0x000000010028bcec: ldr        x8, [sp, #0x40]
0x000000010028bcf0: ldr        x26, [x8]
0x000000010028bcf4: mov        x27, #0
0x000000010028bcf8: ldr        x8, [sp, #0x40]
0x000000010028bcfc: ldr        x8, [x8]
0x000000010028bd00: cmp        x8, x26
0x000000010028bd04: b.eq       #0x10028bd10
0x000000010028bd08: mov        x0, x21
0x000000010028bd0c: bl         #0x1005c1058
0x000000010028bd10: ldr        x8, [sp, #0x38]
0x000000010028bd14: ldr        x23, [x8, x27, lsl #3]
0x000000010028bd18: ldr        x0, [x25, #0xef8]
0x000000010028bd1c: bl         #0x1005c0fc8
0x000000010028bd20: mov        x2, x23
0x000000010028bd24: bl         #0x1005e2880
0x000000010028bd28: mov        x24, x0
0x000000010028bd2c: ldr        x8, [x20, #0x20]
0x000000010028bd30: ldr        x0, [x8, #0x20]
0x000000010028bd34: mov        x1, x23
0x000000010028bd38: mov        x2, x24
0x000000010028bd3c: bl         #0x1002b4eb4
0x000000010028bd40: mov        x0, x24
0x000000010028bd44: bl         #0x1005c1130
0x000000010028bd48: add        x27, x27, #1
0x000000010028bd4c: cmp        x22, x27
0x000000010028bd50: b.ne       #0x10028bcf8
0x000000010028bd54: add        x2, sp, #0x30
0x000000010028bd58: add        x3, sp, #0x78
0x000000010028bd5c: mov        x0, x21
0x000000010028bd60: mov        w4, #0x10
0x000000010028bd64: bl         #0x1005cf2a0
0x000000010028bd68: mov        x22, x0
0x000000010028bd6c: cbnz       x0, #0x10028bcf4
0x000000010028bd70: mov        x0, x21
0x000000010028bd74: bl         #0x1005c1130
0x000000010028bd78: ldr        x0, [x25, #0xef8]
0x000000010028bd7c: bl         #0x1005c0fc8
0x000000010028bd80: bl         #0x1005de840
0x000000010028bd84: ldr        x8, [x20, #0x20]
0x000000010028bd88: ldr        x20, [x8, #0x10]
0x000000010028bd8c: adrp       x9, #0x1007c6000
0x000000010028bd90: ldr        x9, [x9, #0x448]
0x000000010028bd94: str        x9, [sp]
0x000000010028bd98: adrp       x9, #0x100679000
0x000000010028bd9c: ldr        d0, [x9, #0xb40]
0x000000010028bda0: str        d0, [sp, #8]
0x000000010028bda4: adrp       x9, #0x10028b000
0x000000010028bda8: add        x9, x9, #0xe24
0x000000010028bdac: adrp       x10, #0x1007ca000
0x000000010028bdb0: add        x10, x10, #0x518
0x000000010028bdb4: stp        x9, x10, [sp, #0x10]
0x000000010028bdb8: stp        x8, x0, [sp, #0x20]
0x000000010028bdbc: bl         #0x1005c113c
0x000000010028bdc0: mov        x21, x0
0x000000010028bdc4: mov        x1, sp
0x000000010028bdc8: mov        x0, x20
0x000000010028bdcc: bl         #0x1005c0b54
0x000000010028bdd0: ldr        x0, [sp, #0x28]
0x000000010028bdd4: bl         #0x1005c1130
0x000000010028bdd8: mov        x0, x21
0x000000010028bddc: bl         #0x1005c1130
0x000000010028bde0: mov        x0, x19
0x000000010028bde4: bl         #0x1005c1130
0x000000010028bde8: ldur       x8, [x29, #-0x58]
0x000000010028bdec: adrp       x9, #0x1007c6000
0x000000010028bdf0: ldr        x9, [x9, #0x4a8]
0x000000010028bdf4: ldr        x9, [x9]
0x000000010028bdf8: cmp        x9, x8
0x000000010028bdfc: b.ne       #0x10028be20
0x000000010028be00: ldp        x29, x30, [sp, #0x150]
0x000000010028be04: ldp        x20, x19, [sp, #0x140]
0x000000010028be08: ldp        x22, x21, [sp, #0x130]
0x000000010028be0c: ldp        x24, x23, [sp, #0x120]
0x000000010028be10: ldp        x26, x25, [sp, #0x110]
0x000000010028be14: ldp        x28, x27, [sp, #0x100]
0x000000010028be18: add        sp, sp, #0x160
0x000000010028be1c: ret        
0x000000010028be20: bl         #0x1005c095c
