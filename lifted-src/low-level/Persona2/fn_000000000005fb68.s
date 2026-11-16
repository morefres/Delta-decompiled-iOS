; instruction-faithful ARM64 fallback for Persona2::function_5fb68
0x000000000005fb68: sub        sp, sp, #0x70
0x000000000005fb6c: stp        x24, x23, [sp, #0x30]
0x000000000005fb70: stp        x22, x21, [sp, #0x40]
0x000000000005fb74: stp        x20, x19, [sp, #0x50]
0x000000000005fb78: stp        x29, x30, [sp, #0x60]
0x000000000005fb7c: add        x29, sp, #0x60
0x000000000005fb80: mov        x21, x0
0x000000000005fb84: adrp       x0, #0x5f6000
0x000000000005fb88: add        x0, x0, #0xaf8
0x000000000005fb8c: mov        w1, #0x18
0x000000000005fb90: mov        w2, #7
0x000000000005fb94: bl         #0x4c2500
0x000000000005fb98: mov        x19, x0
0x000000000005fb9c: str        x20, [x0, #0x10]
0x000000000005fba0: adrp       x8, #0x67b000
0x000000000005fba4: ldr        x0, [x8, #0x8c8]
0x000000000005fba8: bl         #0x4c2290
0x000000000005fbac: bl         #0x61ba8
0x000000000005fbb0: mov        x23, x0
0x000000000005fbb4: adrp       x1, #0x5f000
0x000000000005fbb8: add        x1, x1, #0xd00
0x000000000005fbbc: adrp       x8, #0x4cc000
0x000000000005fbc0: ldr        d0, [x8, #0xce8]
0x000000000005fbc4: mov        w0, #3
0x000000000005fbc8: mov        x2, x19
0x000000000005fbcc: mov        x20, x22
0x000000000005fbd0: bl         #0x113cfc
0x000000000005fbd4: mov        x19, x0
0x000000000005fbd8: adrp       x0, #0x5f6000
0x000000000005fbdc: add        x0, x0, #0xb20
0x000000000005fbe0: mov        w1, #0x19
0x000000000005fbe4: mov        w2, #7
0x000000000005fbe8: bl         #0x4c2500
0x000000000005fbec: str        x23, [x0, #0x10]
0x000000000005fbf0: strb       w21, [x0, #0x18]
0x000000000005fbf4: adrp       x8, #0x61000
0x000000000005fbf8: add        x8, x8, #0x27c
0x000000000005fbfc: stp        x8, x0, [sp, #0x20]
0x000000000005fc00: adrp       x8, #0x5f2000
0x000000000005fc04: ldr        x8, [x8, #0x148]
0x000000000005fc08: str        x8, [sp]
0x000000000005fc0c: adrp       x8, #0x4cc000
0x000000000005fc10: ldr        d0, [x8, #0xcd0]
0x000000000005fc14: str        d0, [sp, #8]
0x000000000005fc18: adrp       x8, #0xb1000
0x000000000005fc1c: add        x8, x8, #0xe14
0x000000000005fc20: adrp       x9, #0x5f6000
0x000000000005fc24: add        x9, x9, #0xb38
0x000000000005fc28: stp        x8, x9, [sp, #0x10]
0x000000000005fc2c: mov        x0, sp
0x000000000005fc30: bl         #0x4c1fb4
0x000000000005fc34: mov        x20, x0
0x000000000005fc38: ldr        x21, [sp, #0x28]
0x000000000005fc3c: mov        x0, x23
0x000000000005fc40: bl         #0x4c235c
0x000000000005fc44: mov        x0, x21
0x000000000005fc48: bl         #0x4c2890
0x000000000005fc4c: adrp       x8, #0x679000
0x000000000005fc50: ldr        x1, [x8, #0xd40]
0x000000000005fc54: mov        x0, x19
0x000000000005fc58: mov        x2, x20
0x000000000005fc5c: bl         #0x4c232c
0x000000000005fc60: mov        x0, x20
0x000000000005fc64: bl         #0x4c1fd8
0x000000000005fc68: adrp       x8, #0x679000
0x000000000005fc6c: ldr        x1, [x8, #0xd48]
0x000000000005fc70: mov        x0, x19
0x000000000005fc74: bl         #0x4c232c
0x000000000005fc78: mov        x0, x19
0x000000000005fc7c: bl         #0x4c2350
0x000000000005fc80: ldp        x29, x30, [sp, #0x60]
0x000000000005fc84: b          #0x20b90
