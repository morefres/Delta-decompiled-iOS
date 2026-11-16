; instruction-faithful ARM64 fallback for Persona2::function_44fbb4
0x000000000044fbb4: sub        sp, sp, #0x50
0x000000000044fbb8: stp        d9, d8, [sp, #0x20]
0x000000000044fbbc: stp        x20, x19, [sp, #0x30]
0x000000000044fbc0: stp        x29, x30, [sp, #0x40]
0x000000000044fbc4: add        x29, sp, #0x40
0x000000000044fbc8: ldr        d8, [x0]
0x000000000044fbcc: ldr        x8, [x1]
0x000000000044fbd0: adrp       x9, #0x6be000
0x000000000044fbd4: ldr        x9, [x9, #0x710]
0x000000000044fbd8: ldr        x20, [x8, x9]
0x000000000044fbdc: adrp       x8, #0x6be000
0x000000000044fbe0: add        x8, x8, #0x638
0x000000000044fbe4: ldr        x8, [x8]
0x000000000044fbe8: add        x19, x20, x8
0x000000000044fbec: add        x1, sp, #8
0x000000000044fbf0: mov        x0, x19
0x000000000044fbf4: mov        w2, #1
0x000000000044fbf8: mov        x3, #0
0x000000000044fbfc: bl         #0x4c2584
0x000000000044fc00: str        d8, [x19]
0x000000000044fc04: bl         #0x44313c
0x000000000044fc08: ldp        x29, x30, [sp, #0x40]
0x000000000044fc0c: ldp        x20, x19, [sp, #0x30]
0x000000000044fc10: ldp        d9, d8, [sp, #0x20]
0x000000000044fc14: add        sp, sp, #0x50
0x000000000044fc18: ret        
