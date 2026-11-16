; instruction-faithful ARM64 fallback for Persona2::function_6ba8c
0x000000000006ba8c: stp        x22, x21, [sp, #-0x30]!
0x000000000006ba90: stp        x20, x19, [sp, #0x10]
0x000000000006ba94: stp        x29, x30, [sp, #0x20]
0x000000000006ba98: add        x29, sp, #0x20
0x000000000006ba9c: mov        x19, x0
0x000000000006baa0: adrp       x8, #0x69f000
0x000000000006baa4: ldr        x8, [x8, #0x3e8]
0x000000000006baa8: ldr        x20, [x20, x8]
0x000000000006baac: adrp       x8, #0x67b000
0x000000000006bab0: ldr        x0, [x8, #0x660]
0x000000000006bab4: bl         #0x4c2344
0x000000000006bab8: adrp       x8, #0x678000
0x000000000006babc: ldr        x1, [x8, #0x110]
0x000000000006bac0: bl         #0x4c232c
0x000000000006bac4: mov        x29, x29
0x000000000006bac8: bl         #0x4c2380
0x000000000006bacc: mov        x21, x0
0x000000000006bad0: adrp       x8, #0x678000
0x000000000006bad4: ldr        x1, [x8, #0xca0]
0x000000000006bad8: mov        x0, x20
0x000000000006badc: mov        x2, x21
0x000000000006bae0: bl         #0x4c232c
0x000000000006bae4: mov        x0, x21
0x000000000006bae8: bl         #0x4c2350
0x000000000006baec: adrp       x8, #0x679000
0x000000000006baf0: ldr        x1, [x8, #0x980]
0x000000000006baf4: mov        x0, x20
0x000000000006baf8: mov        w2, #1
0x000000000006bafc: bl         #0x4c232c
0x000000000006bb00: adrp       x8, #0x678000
0x000000000006bb04: ldr        x1, [x8, #0xe80]
0x000000000006bb08: mov        x0, x20
0x000000000006bb0c: mov        w2, #0
0x000000000006bb10: bl         #0x4c232c
0x000000000006bb14: adrp       x8, #0x678000
0x000000000006bb18: ldr        x1, [x8, #0xe98]
0x000000000006bb1c: mov        x0, x20
0x000000000006bb20: mov        x2, x19
0x000000000006bb24: ldp        x29, x30, [sp, #0x20]
0x000000000006bb28: ldp        x20, x19, [sp, #0x10]
0x000000000006bb2c: ldp        x22, x21, [sp], #0x30
0x000000000006bb30: b          #0x4c232c
