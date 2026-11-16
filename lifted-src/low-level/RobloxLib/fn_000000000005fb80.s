; instruction-faithful ARM64 fallback for RobloxLib::function_5fb80
0x000000000005fb80: sub        sp, sp, #0x40
0x000000000005fb84: stp        x22, x21, [sp, #0x10]
0x000000000005fb88: stp        x20, x19, [sp, #0x20]
0x000000000005fb8c: stp        x29, x30, [sp, #0x30]
0x000000000005fb90: add        x29, sp, #0x30
0x000000000005fb94: mov        x21, x1
0x000000000005fb98: mov        x19, x0
0x000000000005fb9c: strb       w1, [sp, #0xf]
0x000000000005fba0: adrp       x8, #0x6199000
0x000000000005fba4: add        x8, x8, #0xb00
0x000000000005fba8: ldr        x8, [x8]
0x000000000005fbac: sub        x20, x0, #0x98
0x000000000005fbb0: mov        x0, x20
0x000000000005fbb4: blr        x8
0x000000000005fbb8: ldrb       w8, [x19, #0x99]!
0x000000000005fbbc: cmp        w8, w21
0x000000000005fbc0: b.eq       #0x5fc50
0x000000000005fbc4: adrp       x8, #0x6199000
0x000000000005fbc8: add        x8, x8, #0x510
0x000000000005fbcc: ldrb       w8, [x8]
0x000000000005fbd0: cmp        w8, #1
0x000000000005fbd4: b.ne       #0x5fc3c
0x000000000005fbd8: adrp       x8, #0x65ee000
0x000000000005fbdc: add        x8, x8, #0xb00
0x000000000005fbe0: ldrb       w8, [x8]
0x000000000005fbe4: tbnz       w8, #0, #0x5fbf8
0x000000000005fbe8: bl         #0x646b70
0x000000000005fbec: tbnz       w0, #0, #0x5fbf8
0x000000000005fbf0: bl         #0x646df0
0x000000000005fbf4: cbz        w0, #0x5fc3c
0x000000000005fbf8: ldr        x8, [x20]
0x000000000005fbfc: ldr        x8, [x8, #0x98]
0x000000000005fc00: adrp       x1, #0x61e6000
0x000000000005fc04: add        x1, x1, #0x798
0x000000000005fc08: mov        x0, x20
0x000000000005fc0c: mov        w2, #1
0x000000000005fc10: blr        x8
0x000000000005fc14: mov        x0, x20
0x000000000005fc18: bl         #0x418c6d4
0x000000000005fc1c: cbz        x0, #0x5fc3c
0x000000000005fc20: adrp       x2, #0x61e6000
0x000000000005fc24: add        x2, x2, #0x798
0x000000000005fc28: add        x4, sp, #0xf
0x000000000005fc2c: mov        x1, x20
0x000000000005fc30: mov        x3, x19
0x000000000005fc34: bl         #0x24d6368
0x000000000005fc38: ldrb       w21, [sp, #0xf]
0x000000000005fc3c: strb       w21, [x19]
0x000000000005fc40: adrp       x1, #0x61e6000
0x000000000005fc44: add        x1, x1, #0x798
0x000000000005fc48: mov        x0, x20
0x000000000005fc4c: bl         #0x4197e7c
0x000000000005fc50: ldp        x29, x30, [sp, #0x30]
0x000000000005fc54: ldp        x20, x19, [sp, #0x20]
0x000000000005fc58: ldp        x22, x21, [sp, #0x10]
0x000000000005fc5c: add        sp, sp, #0x40
0x000000000005fc60: ret        
