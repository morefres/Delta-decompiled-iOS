; instruction-faithful ARM64 fallback for RobloxLib::function_72bce4
0x000000000072bce4: sub        sp, sp, #0x120
0x000000000072bce8: stp        x28, x27, [sp, #0xd0]
0x000000000072bcec: stp        x24, x23, [sp, #0xe0]
0x000000000072bcf0: stp        x22, x21, [sp, #0xf0]
0x000000000072bcf4: stp        x20, x19, [sp, #0x100]
0x000000000072bcf8: stp        x29, x30, [sp, #0x110]
0x000000000072bcfc: add        x29, sp, #0x110
0x000000000072bd00: adrp       x8, #0x5ba4000
0x000000000072bd04: ldr        x8, [x8, #0x338]
0x000000000072bd08: ldr        x8, [x8]
0x000000000072bd0c: stur       x8, [x29, #-0x48]
0x000000000072bd10: cbz        x1, #0x72bdd4
0x000000000072bd14: mov        x19, x2
0x000000000072bd18: mov        x20, x1
0x000000000072bd1c: mov        x0, x1
0x000000000072bd20: bl         #0x4b9e380
0x000000000072bd24: cbz        x0, #0x72bdd8
0x000000000072bd28: adrp       x8, #0x60da000
0x000000000072bd2c: ldr        x0, [x8, #0xb38]
0x000000000072bd30: bl         #0x4b9ce40
0x000000000072bd34: mov        x21, x0
0x000000000072bd38: movi       v0.16b, #0
0x000000000072bd3c: stp        q0, q0, [sp]
0x000000000072bd40: stp        q0, q0, [sp, #0x20]
0x000000000072bd44: mov        x2, sp
0x000000000072bd48: add        x3, sp, #0x48
0x000000000072bd4c: mov        x0, x20
0x000000000072bd50: mov        w4, #0x10
0x000000000072bd54: bl         #0x4b9e3a0
0x000000000072bd58: cbz        x0, #0x72bdc8
0x000000000072bd5c: mov        x22, x0
0x000000000072bd60: ldr        x8, [sp, #0x10]
0x000000000072bd64: ldr        x23, [x8]
0x000000000072bd68: mov        x24, #0
0x000000000072bd6c: ldr        x8, [sp, #0x10]
0x000000000072bd70: ldr        x8, [x8]
0x000000000072bd74: cmp        x8, x23
0x000000000072bd78: b.eq       #0x72bd84
0x000000000072bd7c: mov        x0, x20
0x000000000072bd80: bl         #0x4b990ac
0x000000000072bd84: ldr        x8, [sp, #8]
0x000000000072bd88: ldr        x2, [x8, x24, lsl #3]
0x000000000072bd8c: mov        x0, x19
0x000000000072bd90: bl         #0x4ba2260
0x000000000072bd94: mov        x2, x0
0x000000000072bd98: mov        x0, x21
0x000000000072bd9c: bl         #0x4b9cb80
0x000000000072bda0: add        x24, x24, #1
0x000000000072bda4: cmp        x22, x24
0x000000000072bda8: b.ne       #0x72bd6c
0x000000000072bdac: mov        x2, sp
0x000000000072bdb0: add        x3, sp, #0x48
0x000000000072bdb4: mov        x0, x20
0x000000000072bdb8: mov        w4, #0x10
0x000000000072bdbc: bl         #0x4b9e3a0
0x000000000072bdc0: mov        x22, x0
0x000000000072bdc4: cbnz       x0, #0x72bd68
0x000000000072bdc8: mov        x0, x21
0x000000000072bdcc: bl         #0x4b9e2e0
0x000000000072bdd0: b          #0x72bdd8
0x000000000072bdd4: mov        x0, #0
0x000000000072bdd8: ldur       x8, [x29, #-0x48]
0x000000000072bddc: adrp       x9, #0x5ba4000
0x000000000072bde0: ldr        x9, [x9, #0x338]
0x000000000072bde4: ldr        x9, [x9]
0x000000000072bde8: cmp        x9, x8
0x000000000072bdec: b.ne       #0x72be0c
0x000000000072bdf0: ldp        x29, x30, [sp, #0x110]
0x000000000072bdf4: ldp        x20, x19, [sp, #0x100]
0x000000000072bdf8: ldp        x22, x21, [sp, #0xf0]
0x000000000072bdfc: ldp        x24, x23, [sp, #0xe0]
0x000000000072be00: ldp        x28, x27, [sp, #0xd0]
0x000000000072be04: add        sp, sp, #0x120
0x000000000072be08: ret        
0x000000000072be0c: bl         #0x4b98620
