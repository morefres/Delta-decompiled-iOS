; instruction-faithful ARM64 fallback for RobloxLib::ctor_730
0x0000000000313cd4: adrp       x8, #0x60e3000
0x0000000000313cd8: ldrb       w9, [x8, #0x6b8]
0x0000000000313cdc: tbnz       w9, #0, #0x313d24
0x0000000000313ce0: stp        x20, x19, [sp, #-0x20]!
0x0000000000313ce4: stp        x29, x30, [sp, #0x10]
0x0000000000313ce8: add        x29, sp, #0x10
0x0000000000313cec: mov        w9, #1
0x0000000000313cf0: strb       w9, [x8, #0x6b8]
0x0000000000313cf4: adrp       x19, #0x60e3000
0x0000000000313cf8: add        x19, x19, #0x6a8
0x0000000000313cfc: mov        x8, x19
0x0000000000313d00: bl         #0xab35c
0x0000000000313d04: adrp       x0, #0xab000
0x0000000000313d08: add        x0, x0, #0x334
0x0000000000313d0c: adrp       x2, #0
0x0000000000313d10: add        x2, x2, #0
0x0000000000313d14: mov        x1, x19
0x0000000000313d18: ldp        x29, x30, [sp, #0x10]
0x0000000000313d1c: ldp        x20, x19, [sp], #0x20
0x0000000000313d20: b          #0x4b984dc
0x0000000000313d24: ret        
