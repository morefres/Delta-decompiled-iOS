; instruction-faithful ARM64 fallback for Persona2::function_27fb40
0x000000000027fb40: stp        d9, d8, [sp, #-0x40]!
0x000000000027fb44: stp        x22, x21, [sp, #0x10]
0x000000000027fb48: stp        x20, x19, [sp, #0x20]
0x000000000027fb4c: stp        x29, x30, [sp, #0x30]
0x000000000027fb50: add        x29, sp, #0x30
0x000000000027fb54: bl         #0x281690
0x000000000027fb58: mov        x21, x0
0x000000000027fb5c: bl         #0x6f674
0x000000000027fb60: adrp       x16, #0x5f2000
0x000000000027fb64: ldr        x16, [x16, #0x160]
0x000000000027fb68: blr        x16
0x000000000027fb6c: bl         #0x281644
0x000000000027fb70: bl         #0xd6238
0x000000000027fb74: cbz        w0, #0x27fbac
0x000000000027fb78: cmp        w0, #1
0x000000000027fb7c: b.ne       #0x27fbd8
0x000000000027fb80: adrp       x0, #0x6ac000
0x000000000027fb84: add        x0, x0, #0xdb8
0x000000000027fb88: bl         #0x92e4
0x000000000027fb8c: ldrsw      x8, [x0, #0x30]
0x000000000027fb90: add        x8, x19, x8
0x000000000027fb94: ldp        d8, d9, [x8]
0x000000000027fb98: adrp       x1, #0x17e000
0x000000000027fb9c: add        x1, x1, #0xf4c
0x000000000027fba0: mov        x0, x19
0x000000000027fba4: bl         #0x280ca4
0x000000000027fba8: b          #0x27fbf4
0x000000000027fbac: ldr        x20, [x19]
0x000000000027fbb0: adrp       x0, #0x6ac000
0x000000000027fbb4: add        x0, x0, #0xdc0
0x000000000027fbb8: bl         #0x92e4
0x000000000027fbbc: bl         #0x2816bc
0x000000000027fbc0: fmov       d8, d0
0x000000000027fbc4: bl         #0x2816a4
0x000000000027fbc8: mov        x0, #0
0x000000000027fbcc: bl         #0x44fe18
0x000000000027fbd0: bl         #0x6f6c4
0x000000000027fbd4: b          #0x27fbf4
0x000000000027fbd8: ldr        x19, [x19]
0x000000000027fbdc: adrp       x8, #0x679000
0x000000000027fbe0: ldr        x1, [x8, #0x268]
0x000000000027fbe4: mov        x0, x19
0x000000000027fbe8: bl         #0x4c232c
0x000000000027fbec: fmov       d8, d0
0x000000000027fbf0: bl         #0x281698
0x000000000027fbf4: fmov       d0, d8
0x000000000027fbf8: fmov       d1, d9
0x000000000027fbfc: sub        sp, x29, #0x30
0x000000000027fc00: ldp        x29, x30, [sp, #0x30]
0x000000000027fc04: ldp        x20, x19, [sp, #0x20]
0x000000000027fc08: ldp        x22, x21, [sp, #0x10]
0x000000000027fc0c: ldp        d9, d8, [sp], #0x40
0x000000000027fc10: ret        
0x000000000027fc14: stp        d9, d8, [sp, #-0x40]!
0x000000000027fc18: stp        x22, x21, [sp, #0x10]
0x000000000027fc1c: stp        x20, x19, [sp, #0x20]
0x000000000027fc20: stp        x29, x30, [sp, #0x30]
0x000000000027fc24: add        x29, sp, #0x30
0x000000000027fc28: bl         #0x281690
0x000000000027fc2c: mov        x21, x0
0x000000000027fc30: bl         #0x6f674
0x000000000027fc34: adrp       x16, #0x5f2000
0x000000000027fc38: ldr        x16, [x16, #0x160]
0x000000000027fc3c: blr        x16
0x000000000027fc40: bl         #0x281644
0x000000000027fc44: bl         #0xd6238
0x000000000027fc48: cbz        w0, #0x27fc84
0x000000000027fc4c: cmp        w0, #1
0x000000000027fc50: b.ne       #0x27fcb8
0x000000000027fc54: adrp       x0, #0x6ac000
0x000000000027fc58: add        x0, x0, #0xdb8
0x000000000027fc5c: bl         #0x92e4
0x000000000027fc60: ldrsw      x8, [x0, #0x30]
0x000000000027fc64: add        x8, x19, x8
0x000000000027fc68: ldp        d0, d1, [x8]
0x000000000027fc6c: fdiv       d8, d0, d1
0x000000000027fc70: adrp       x1, #0x17e000
0x000000000027fc74: add        x1, x1, #0xf4c
0x000000000027fc78: mov        x0, x19
0x000000000027fc7c: bl         #0x280ca4
0x000000000027fc80: b          #0x27fcd4
0x000000000027fc84: ldr        x20, [x19]
0x000000000027fc88: adrp       x0, #0x6ac000
0x000000000027fc8c: add        x0, x0, #0xdc0
0x000000000027fc90: bl         #0x92e4
0x000000000027fc94: bl         #0x2816bc
0x000000000027fc98: fmov       d8, d0
0x000000000027fc9c: bl         #0x4385e4
0x000000000027fca0: bl         #0x2816a4
0x000000000027fca4: fdiv       d8, d8, d9
0x000000000027fca8: mov        x0, #0
0x000000000027fcac: bl         #0x44fe18
0x000000000027fcb0: bl         #0x6f6c4
0x000000000027fcb4: b          #0x27fcd4
0x000000000027fcb8: ldr        x19, [x19]
0x000000000027fcbc: adrp       x20, #0x679000
0x000000000027fcc0: bl         #0x2816b0
0x000000000027fcc4: fmov       d8, d0
0x000000000027fcc8: bl         #0x2816b0
0x000000000027fccc: bl         #0x281698
0x000000000027fcd0: fdiv       d8, d8, d9
0x000000000027fcd4: fmov       d0, d8
0x000000000027fcd8: sub        sp, x29, #0x30
0x000000000027fcdc: ldp        x29, x30, [sp, #0x30]
0x000000000027fce0: ldp        x20, x19, [sp, #0x20]
0x000000000027fce4: ldp        x22, x21, [sp, #0x10]
0x000000000027fce8: ldp        d9, d8, [sp], #0x40
0x000000000027fcec: ret        
