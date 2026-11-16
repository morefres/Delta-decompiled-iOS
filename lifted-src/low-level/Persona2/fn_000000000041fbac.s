; instruction-faithful ARM64 fallback for Persona2::function_41fbac
0x000000000041fbac: stp        x22, x21, [sp, #-0x30]!
0x000000000041fbb0: stp        x20, x19, [sp, #0x10]
0x000000000041fbb4: stp        x29, x30, [sp, #0x20]
0x000000000041fbb8: add        x29, sp, #0x20
0x000000000041fbbc: ldr        x21, [x20]
0x000000000041fbc0: ldr        x8, [x21, #0x10]
0x000000000041fbc4: cmp        x8, #2
0x000000000041fbc8: b.lo       #0x41fc3c
0x000000000041fbcc: b.ne       #0x41fc5c
0x000000000041fbd0: ldp        x19, x20, [x21, #0x20]
0x000000000041fbd4: cmp        x19, #0x2a
0x000000000041fbd8: mov        x8, #-0x1f00000000000000
0x000000000041fbdc: ccmp       x20, x8, #0, eq
0x000000000041fbe0: b.eq       #0x41fc5c
0x000000000041fbe4: mov        w0, #0x2a
0x000000000041fbe8: mov        x1, #-0x1f00000000000000
0x000000000041fbec: mov        x2, x19
0x000000000041fbf0: mov        x3, x20
0x000000000041fbf4: mov        w4, #0
0x000000000041fbf8: bl         #0x4c1504
0x000000000041fbfc: tbnz       w0, #0, #0x41fc5c
0x000000000041fc00: mov        w8, #0x2a2a
0x000000000041fc04: cmp        x19, x8
0x000000000041fc08: mov        x8, #-0x1e00000000000000
0x000000000041fc0c: ccmp       x20, x8, #0, eq
0x000000000041fc10: b.eq       #0x41fc30
0x000000000041fc14: mov        w0, #0x2a2a
0x000000000041fc18: mov        x1, #-0x1e00000000000000
0x000000000041fc1c: mov        x2, x19
0x000000000041fc20: mov        x3, x20
0x000000000041fc24: mov        w4, #0
0x000000000041fc28: bl         #0x4c1504
0x000000000041fc2c: tbz        w0, #0, #0x41fc5c
0x000000000041fc30: mov        w8, #0x38
0x000000000041fc34: mov        w9, #0x30
0x000000000041fc38: b          #0x41fc48
0x000000000041fc3c: cbz        x8, #0x41fc5c
0x000000000041fc40: mov        w8, #0x28
0x000000000041fc44: mov        w9, #0x20
0x000000000041fc48: ldr        x19, [x21, x9]
0x000000000041fc4c: ldr        x20, [x21, x8]
0x000000000041fc50: mov        x0, x20
0x000000000041fc54: bl         #0x4c25a8
0x000000000041fc58: b          #0x41fc64
0x000000000041fc5c: mov        x19, #0
0x000000000041fc60: mov        x20, #0
0x000000000041fc64: mov        x0, x19
0x000000000041fc68: mov        x1, x20
0x000000000041fc6c: ldp        x29, x30, [sp, #0x20]
0x000000000041fc70: ldp        x20, x19, [sp, #0x10]
0x000000000041fc74: ldp        x22, x21, [sp], #0x30
0x000000000041fc78: ret        
