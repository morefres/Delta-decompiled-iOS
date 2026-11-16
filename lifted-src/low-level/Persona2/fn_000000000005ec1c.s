; instruction-faithful ARM64 fallback for Persona2::function_5ec1c
0x000000000005ec1c: sub        sp, sp, #0x40
0x000000000005ec20: stp        x20, x19, [sp, #0x20]
0x000000000005ec24: stp        x29, x30, [sp, #0x30]
0x000000000005ec28: add        x29, sp, #0x30
0x000000000005ec2c: mov        x19, x1
0x000000000005ec30: add        x20, x0, #0x10
0x000000000005ec34: add        x1, sp, #8
0x000000000005ec38: mov        x0, x20
0x000000000005ec3c: mov        x2, #0
0x000000000005ec40: mov        x3, #0
0x000000000005ec44: bl         #0x4c2584
0x000000000005ec48: mov        x0, x20
0x000000000005ec4c: bl         #0x4c29d4
0x000000000005ec50: cbz        x0, #0x5ec88
0x000000000005ec54: mov        x20, x0
0x000000000005ec58: tst        w19, #0xff
0x000000000005ec5c: mov        x8, #-0x6666666666666667
0x000000000005ec60: movk       x8, #0x999a
0x000000000005ec64: movk       x8, #0x3fc9, lsl #48
0x000000000005ec68: mov        x9, #-0x6666666666666667
0x000000000005ec6c: movk       x9, #0x999a
0x000000000005ec70: movk       x9, #0x3fd9, lsl #48
0x000000000005ec74: csel       x0, x9, x8, eq
0x000000000005ec78: mov        w1, #0
0x000000000005ec7c: bl         #0x5ec98
0x000000000005ec80: mov        x0, x20
0x000000000005ec84: bl         #0x4c2350
0x000000000005ec88: ldp        x29, x30, [sp, #0x30]
0x000000000005ec8c: ldp        x20, x19, [sp, #0x20]
0x000000000005ec90: add        sp, sp, #0x40
0x000000000005ec94: ret        
