; instruction-faithful ARM64 fallback for RobloxLib::function_11bebf0
0x00000000011bebf0: ldrb       w8, [x0, #0x468]
0x00000000011bebf4: cmp        w8, #1
0x00000000011bebf8: b.ne       #0x11bec3c
0x00000000011bebfc: sub        sp, sp, #0x30
0x00000000011bec00: stp        x20, x19, [sp, #0x10]
0x00000000011bec04: stp        x29, x30, [sp, #0x20]
0x00000000011bec08: add        x29, sp, #0x20
0x00000000011bec0c: mov        x20, x1
0x00000000011bec10: mov        x19, x0
0x00000000011bec14: bl         #0x47fa170
0x00000000011bec18: mov        x0, x20
0x00000000011bec1c: bl         #0x11c5090
0x00000000011bec20: str        s0, [sp, #0xc]
0x00000000011bec24: add        x0, x19, #0x1c8
0x00000000011bec28: add        x1, sp, #0xc
0x00000000011bec2c: bl         #0x11befd0
0x00000000011bec30: ldp        x29, x30, [sp, #0x20]
0x00000000011bec34: ldp        x20, x19, [sp, #0x10]
0x00000000011bec38: add        sp, sp, #0x30
0x00000000011bec3c: ret        
0x00000000011bec40: add        x0, x0, #0x238
0x00000000011bec44: cmp        x0, x1
0x00000000011bec48: b.eq       #0x11bec70
0x00000000011bec4c: stp        x20, x19, [sp, #-0x20]!
0x00000000011bec50: stp        x29, x30, [sp, #0x10]
0x00000000011bec54: add        x29, sp, #0x10
0x00000000011bec58: mov        x19, x1
0x00000000011bec5c: bl         #0x11bf394
0x00000000011bec60: mov        x1, x19
0x00000000011bec64: ldp        x29, x30, [sp, #0x10]
0x00000000011bec68: ldp        x20, x19, [sp], #0x20
0x00000000011bec6c: b          #0x2190a4
0x00000000011bec70: ret        
0x00000000011bec74: add        x0, x0, #0x258
0x00000000011bec78: cmp        x0, x1
0x00000000011bec7c: b.eq       #0x11beca4
0x00000000011bec80: stp        x20, x19, [sp, #-0x20]!
0x00000000011bec84: stp        x29, x30, [sp, #0x10]
0x00000000011bec88: add        x29, sp, #0x10
0x00000000011bec8c: mov        x19, x1
0x00000000011bec90: bl         #0x1076a34
0x00000000011bec94: mov        x1, x19
0x00000000011bec98: ldp        x29, x30, [sp, #0x10]
0x00000000011bec9c: ldp        x20, x19, [sp], #0x20
0x00000000011beca0: b          #0x2190a4
0x00000000011beca4: ret        
0x00000000011beca8: add        x0, x0, #0x218
0x00000000011becac: cmp        x0, x1
0x00000000011becb0: b.eq       #0x11becd8
0x00000000011becb4: stp        x20, x19, [sp, #-0x20]!
0x00000000011becb8: stp        x29, x30, [sp, #0x10]
0x00000000011becbc: add        x29, sp, #0x10
0x00000000011becc0: mov        x19, x1
0x00000000011becc4: bl         #0x11bf33c
0x00000000011becc8: mov        x1, x19
0x00000000011beccc: ldp        x29, x30, [sp, #0x10]
0x00000000011becd0: ldp        x20, x19, [sp], #0x20
0x00000000011becd4: b          #0x2190a4
0x00000000011becd8: ret        
0x00000000011becdc: add        x0, x0, #0x278
0x00000000011bece0: cmp        x0, x1
0x00000000011bece4: b.eq       #0x11bed0c
0x00000000011bece8: stp        x20, x19, [sp, #-0x20]!
0x00000000011becec: stp        x29, x30, [sp, #0x10]
0x00000000011becf0: add        x29, sp, #0x10
0x00000000011becf4: mov        x19, x1
0x00000000011becf8: bl         #0x11bf3ec
0x00000000011becfc: mov        x1, x19
0x00000000011bed00: ldp        x29, x30, [sp, #0x10]
0x00000000011bed04: ldp        x20, x19, [sp], #0x20
0x00000000011bed08: b          #0x2190a4
0x00000000011bed0c: ret        
0x00000000011bed10: add        x0, x0, #0x298
0x00000000011bed14: cmp        x0, x1
0x00000000011bed18: b.eq       #0x11bed40
0x00000000011bed1c: stp        x20, x19, [sp, #-0x20]!
0x00000000011bed20: stp        x29, x30, [sp, #0x10]
0x00000000011bed24: add        x29, sp, #0x10
0x00000000011bed28: mov        x19, x1
0x00000000011bed2c: bl         #0x2097c
0x00000000011bed30: mov        x1, x19
0x00000000011bed34: ldp        x29, x30, [sp, #0x10]
0x00000000011bed38: ldp        x20, x19, [sp], #0x20
0x00000000011bed3c: b          #0x2190a4
0x00000000011bed40: ret        
0x00000000011bed44: add        x0, x0, #0x2b8
0x00000000011bed48: cmp        x0, x1
0x00000000011bed4c: b.eq       #0x11bed74
0x00000000011bed50: stp        x20, x19, [sp, #-0x20]!
0x00000000011bed54: stp        x29, x30, [sp, #0x10]
0x00000000011bed58: add        x29, sp, #0x10
0x00000000011bed5c: mov        x19, x1
0x00000000011bed60: bl         #0x11bf444
0x00000000011bed64: mov        x1, x19
0x00000000011bed68: ldp        x29, x30, [sp, #0x10]
0x00000000011bed6c: ldp        x20, x19, [sp], #0x20
0x00000000011bed70: b          #0x2190a4
0x00000000011bed74: ret        
