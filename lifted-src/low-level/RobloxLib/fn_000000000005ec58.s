; instruction-faithful ARM64 fallback for RobloxLib::function_5ec58
0x000000000005ec58: sub        sp, sp, #0x40
0x000000000005ec5c: stp        x22, x21, [sp, #0x10]
0x000000000005ec60: stp        x20, x19, [sp, #0x20]
0x000000000005ec64: stp        x29, x30, [sp, #0x30]
0x000000000005ec68: add        x29, sp, #0x30
0x000000000005ec6c: mov        x19, x1
0x000000000005ec70: mov        x21, x0
0x000000000005ec74: adrp       x8, #0x6199000
0x000000000005ec78: add        x8, x8, #0xb00
0x000000000005ec7c: ldr        x8, [x8]
0x000000000005ec80: sub        x20, x0, #0x98
0x000000000005ec84: mov        x0, x20
0x000000000005ec88: blr        x8
0x000000000005ec8c: ldr        w8, [x21, #0x8c]
0x000000000005ec90: cmp        w8, w19
0x000000000005ec94: b.eq       #0x5ed28
0x000000000005ec98: adrp       x8, #0x6199000
0x000000000005ec9c: add        x8, x8, #0x510
0x000000000005eca0: ldrb       w8, [x8]
0x000000000005eca4: cmp        w8, #1
0x000000000005eca8: b.ne       #0x5ed14
0x000000000005ecac: adrp       x8, #0x65ee000
0x000000000005ecb0: add        x8, x8, #0xb00
0x000000000005ecb4: ldrb       w8, [x8]
0x000000000005ecb8: tbnz       w8, #0, #0x5eccc
0x000000000005ecbc: bl         #0x646b70
0x000000000005ecc0: tbnz       w0, #0, #0x5eccc
0x000000000005ecc4: bl         #0x646df0
0x000000000005ecc8: cbz        w0, #0x5ed14
0x000000000005eccc: ldr        x8, [x20]
0x000000000005ecd0: ldr        x8, [x8, #0x98]
0x000000000005ecd4: adrp       x1, #0x61e5000
0x000000000005ecd8: add        x1, x1, #0xc90
0x000000000005ecdc: mov        x0, x20
0x000000000005ece0: mov        w2, #1
0x000000000005ece4: blr        x8
0x000000000005ece8: mov        x0, x20
0x000000000005ecec: bl         #0x418c6d4
0x000000000005ecf0: cbz        x0, #0x5ed14
0x000000000005ecf4: ldr        w8, [x21, #0x8c]
0x000000000005ecf8: stp        w19, w8, [sp, #8]
0x000000000005ecfc: adrp       x2, #0x61e5000
0x000000000005ed00: add        x2, x2, #0xc90
0x000000000005ed04: add        x3, sp, #0xc
0x000000000005ed08: add        x4, sp, #8
0x000000000005ed0c: mov        x1, x20
0x000000000005ed10: bl         #0x24d6bb4
0x000000000005ed14: str        w19, [x21, #0x8c]
0x000000000005ed18: adrp       x1, #0x61e5000
0x000000000005ed1c: add        x1, x1, #0xc90
0x000000000005ed20: mov        x0, x20
0x000000000005ed24: bl         #0x4197e7c
0x000000000005ed28: ldp        x29, x30, [sp, #0x30]
0x000000000005ed2c: ldp        x20, x19, [sp, #0x20]
0x000000000005ed30: ldp        x22, x21, [sp, #0x10]
0x000000000005ed34: add        sp, sp, #0x40
0x000000000005ed38: ret        
