; instruction-faithful ARM64 fallback for RobloxLib::function_13beb18
0x00000000013beb18: sub        sp, sp, #0x40
0x00000000013beb1c: stp        x20, x19, [sp, #0x20]
0x00000000013beb20: stp        x29, x30, [sp, #0x30]
0x00000000013beb24: add        x29, sp, #0x30
0x00000000013beb28: mov        x19, x0
0x00000000013beb2c: ldp        x9, x8, [x0]
0x00000000013beb30: stp        x9, x8, [sp]
0x00000000013beb34: cbz        x8, #0x13beb4c
0x00000000013beb38: add        x8, x8, #8
0x00000000013beb3c: ldxr       x9, [x8]
0x00000000013beb40: add        x9, x9, #1
0x00000000013beb44: stxr       w10, x9, [x8]
0x00000000013beb48: cbnz       w10, #0x13beb3c
0x00000000013beb4c: add        x8, sp, #0x10
0x00000000013beb50: mov        x0, sp
0x00000000013beb54: bl         #0x13c9cd8
0x00000000013beb58: ldr        x20, [sp, #0x18]
0x00000000013beb5c: cbz        x20, #0x13beb90
0x00000000013beb60: add        x8, x20, #8
0x00000000013beb64: ldaxr      x9, [x8]
0x00000000013beb68: sub        x10, x9, #1
0x00000000013beb6c: stlxr      w11, x10, [x8]
0x00000000013beb70: cbnz       w11, #0x13beb64
0x00000000013beb74: cbnz       x9, #0x13beb90
0x00000000013beb78: ldr        x8, [x20]
0x00000000013beb7c: ldr        x8, [x8, #0x10]
0x00000000013beb80: mov        x0, x20
0x00000000013beb84: blr        x8
0x00000000013beb88: mov        x0, x20
0x00000000013beb8c: bl         #0x4b9808c
0x00000000013beb90: ldr        x20, [sp, #8]
0x00000000013beb94: cbz        x20, #0x13bebc8
0x00000000013beb98: add        x8, x20, #8
0x00000000013beb9c: ldaxr      x9, [x8]
0x00000000013beba0: sub        x10, x9, #1
0x00000000013beba4: stlxr      w11, x10, [x8]
0x00000000013beba8: cbnz       w11, #0x13beb9c
0x00000000013bebac: cbnz       x9, #0x13bebc8
0x00000000013bebb0: ldr        x8, [x20]
0x00000000013bebb4: ldr        x8, [x8, #0x10]
0x00000000013bebb8: mov        x0, x20
0x00000000013bebbc: blr        x8
0x00000000013bebc0: mov        x0, x20
0x00000000013bebc4: bl         #0x4b9808c
0x00000000013bebc8: ldp        x9, x8, [x19]
0x00000000013bebcc: stp        x9, x8, [sp]
0x00000000013bebd0: cbz        x8, #0x13bebe8
0x00000000013bebd4: add        x8, x8, #8
0x00000000013bebd8: ldxr       x9, [x8]
0x00000000013bebdc: add        x9, x9, #1
0x00000000013bebe0: stxr       w10, x9, [x8]
0x00000000013bebe4: cbnz       w10, #0x13bebd8
0x00000000013bebe8: add        x8, sp, #0x10
0x00000000013bebec: mov        x0, sp
0x00000000013bebf0: bl         #0x13c9ea0
0x00000000013bebf4: ldr        x20, [sp, #0x18]
0x00000000013bebf8: cbz        x20, #0x13bec2c
0x00000000013bebfc: add        x8, x20, #8
0x00000000013bec00: ldaxr      x9, [x8]
0x00000000013bec04: sub        x10, x9, #1
0x00000000013bec08: stlxr      w11, x10, [x8]
0x00000000013bec0c: cbnz       w11, #0x13bec00
0x00000000013bec10: cbnz       x9, #0x13bec2c
0x00000000013bec14: ldr        x8, [x20]
0x00000000013bec18: ldr        x8, [x8, #0x10]
0x00000000013bec1c: mov        x0, x20
0x00000000013bec20: blr        x8
0x00000000013bec24: mov        x0, x20
0x00000000013bec28: bl         #0x4b9808c
0x00000000013bec2c: ldr        x20, [sp, #8]
0x00000000013bec30: cbz        x20, #0x13bec64
0x00000000013bec34: add        x8, x20, #8
0x00000000013bec38: ldaxr      x9, [x8]
0x00000000013bec3c: sub        x10, x9, #1
0x00000000013bec40: stlxr      w11, x10, [x8]
0x00000000013bec44: cbnz       w11, #0x13bec38
0x00000000013bec48: cbnz       x9, #0x13bec64
0x00000000013bec4c: ldr        x8, [x20]
0x00000000013bec50: ldr        x8, [x8, #0x10]
0x00000000013bec54: mov        x0, x20
0x00000000013bec58: blr        x8
0x00000000013bec5c: mov        x0, x20
0x00000000013bec60: bl         #0x4b9808c
0x00000000013bec64: ldp        x9, x8, [x19]
0x00000000013bec68: stp        x9, x8, [sp]
0x00000000013bec6c: cbz        x8, #0x13bec84
0x00000000013bec70: add        x8, x8, #8
0x00000000013bec74: ldxr       x9, [x8]
0x00000000013bec78: add        x9, x9, #1
0x00000000013bec7c: stxr       w10, x9, [x8]
0x00000000013bec80: cbnz       w10, #0x13bec74
0x00000000013bec84: add        x8, sp, #0x10
0x00000000013bec88: mov        x0, sp
0x00000000013bec8c: bl         #0x13ca5c0
0x00000000013bec90: ldr        x20, [sp, #0x18]
0x00000000013bec94: cbz        x20, #0x13becc8
0x00000000013bec98: add        x8, x20, #8
0x00000000013bec9c: ldaxr      x9, [x8]
0x00000000013beca0: sub        x10, x9, #1
0x00000000013beca4: stlxr      w11, x10, [x8]
0x00000000013beca8: cbnz       w11, #0x13bec9c
0x00000000013becac: cbnz       x9, #0x13becc8
0x00000000013becb0: ldr        x8, [x20]
0x00000000013becb4: ldr        x8, [x8, #0x10]
0x00000000013becb8: mov        x0, x20
0x00000000013becbc: blr        x8
0x00000000013becc0: mov        x0, x20
0x00000000013becc4: bl         #0x4b9808c
0x00000000013becc8: ldr        x20, [sp, #8]
0x00000000013beccc: cbz        x20, #0x13bed00
0x00000000013becd0: add        x8, x20, #8
0x00000000013becd4: ldaxr      x9, [x8]
0x00000000013becd8: sub        x10, x9, #1
0x00000000013becdc: stlxr      w11, x10, [x8]
0x00000000013bece0: cbnz       w11, #0x13becd4
0x00000000013bece4: cbnz       x9, #0x13bed00
0x00000000013bece8: ldr        x8, [x20]
0x00000000013becec: ldr        x8, [x8, #0x10]
0x00000000013becf0: mov        x0, x20
0x00000000013becf4: blr        x8
0x00000000013becf8: mov        x0, x20
0x00000000013becfc: bl         #0x4b9808c
0x00000000013bed00: ldp        x9, x8, [x19]
0x00000000013bed04: stp        x9, x8, [sp]
0x00000000013bed08: cbz        x8, #0x13bed20
0x00000000013bed0c: add        x8, x8, #8
0x00000000013bed10: ldxr       x9, [x8]
0x00000000013bed14: add        x9, x9, #1
0x00000000013bed18: stxr       w10, x9, [x8]
0x00000000013bed1c: cbnz       w10, #0x13bed10
0x00000000013bed20: add        x8, sp, #0x10
0x00000000013bed24: mov        x0, sp
0x00000000013bed28: bl         #0x13ca068
0x00000000013bed2c: ldr        x20, [sp, #0x18]
0x00000000013bed30: cbz        x20, #0x13bed64
0x00000000013bed34: add        x8, x20, #8
0x00000000013bed38: ldaxr      x9, [x8]
0x00000000013bed3c: sub        x10, x9, #1
0x00000000013bed40: stlxr      w11, x10, [x8]
0x00000000013bed44: cbnz       w11, #0x13bed38
0x00000000013bed48: cbnz       x9, #0x13bed64
0x00000000013bed4c: ldr        x8, [x20]
0x00000000013bed50: ldr        x8, [x8, #0x10]
0x00000000013bed54: mov        x0, x20
0x00000000013bed58: blr        x8
0x00000000013bed5c: mov        x0, x20
0x00000000013bed60: bl         #0x4b9808c
0x00000000013bed64: ldr        x20, [sp, #8]
0x00000000013bed68: cbz        x20, #0x13bed9c
0x00000000013bed6c: add        x8, x20, #8
0x00000000013bed70: ldaxr      x9, [x8]
0x00000000013bed74: sub        x10, x9, #1
0x00000000013bed78: stlxr      w11, x10, [x8]
0x00000000013bed7c: cbnz       w11, #0x13bed70
0x00000000013bed80: cbnz       x9, #0x13bed9c
0x00000000013bed84: ldr        x8, [x20]
0x00000000013bed88: ldr        x8, [x8, #0x10]
0x00000000013bed8c: mov        x0, x20
0x00000000013bed90: blr        x8
0x00000000013bed94: mov        x0, x20
0x00000000013bed98: bl         #0x4b9808c
0x00000000013bed9c: ldp        x9, x8, [x19]
0x00000000013beda0: stp        x9, x8, [sp]
0x00000000013beda4: cbz        x8, #0x13bedbc
0x00000000013beda8: add        x8, x8, #8
0x00000000013bedac: ldxr       x9, [x8]
0x00000000013bedb0: add        x9, x9, #1
0x00000000013bedb4: stxr       w10, x9, [x8]
0x00000000013bedb8: cbnz       w10, #0x13bedac
0x00000000013bedbc: add        x8, sp, #0x10
0x00000000013bedc0: mov        x0, sp
0x00000000013bedc4: bl         #0x13ca230
0x00000000013bedc8: ldr        x20, [sp, #0x18]
0x00000000013bedcc: cbz        x20, #0x13bee00
0x00000000013bedd0: add        x8, x20, #8
0x00000000013bedd4: ldaxr      x9, [x8]
0x00000000013bedd8: sub        x10, x9, #1
0x00000000013beddc: stlxr      w11, x10, [x8]
0x00000000013bede0: cbnz       w11, #0x13bedd4
0x00000000013bede4: cbnz       x9, #0x13bee00
0x00000000013bede8: ldr        x8, [x20]
0x00000000013bedec: ldr        x8, [x8, #0x10]
0x00000000013bedf0: mov        x0, x20
0x00000000013bedf4: blr        x8
0x00000000013bedf8: mov        x0, x20
0x00000000013bedfc: bl         #0x4b9808c
0x00000000013bee00: ldr        x20, [sp, #8]
0x00000000013bee04: cbz        x20, #0x13bee38
0x00000000013bee08: add        x8, x20, #8
0x00000000013bee0c: ldaxr      x9, [x8]
0x00000000013bee10: sub        x10, x9, #1
0x00000000013bee14: stlxr      w11, x10, [x8]
0x00000000013bee18: cbnz       w11, #0x13bee0c
0x00000000013bee1c: cbnz       x9, #0x13bee38
0x00000000013bee20: ldr        x8, [x20]
0x00000000013bee24: ldr        x8, [x8, #0x10]
0x00000000013bee28: mov        x0, x20
0x00000000013bee2c: blr        x8
0x00000000013bee30: mov        x0, x20
0x00000000013bee34: bl         #0x4b9808c
0x00000000013bee38: ldp        x9, x8, [x19]
0x00000000013bee3c: stp        x9, x8, [sp]
0x00000000013bee40: cbz        x8, #0x13bee58
0x00000000013bee44: add        x8, x8, #8
0x00000000013bee48: ldxr       x9, [x8]
0x00000000013bee4c: add        x9, x9, #1
0x00000000013bee50: stxr       w10, x9, [x8]
0x00000000013bee54: cbnz       w10, #0x13bee48
0x00000000013bee58: add        x8, sp, #0x10
0x00000000013bee5c: mov        x0, sp
0x00000000013bee60: bl         #0x13ca3f8
0x00000000013bee64: ldr        x19, [sp, #0x18]
0x00000000013bee68: cbz        x19, #0x13bee9c
0x00000000013bee6c: add        x8, x19, #8
0x00000000013bee70: ldaxr      x9, [x8]
0x00000000013bee74: sub        x10, x9, #1
0x00000000013bee78: stlxr      w11, x10, [x8]
0x00000000013bee7c: cbnz       w11, #0x13bee70
0x00000000013bee80: cbnz       x9, #0x13bee9c
0x00000000013bee84: ldr        x8, [x19]
0x00000000013bee88: ldr        x8, [x8, #0x10]
0x00000000013bee8c: mov        x0, x19
0x00000000013bee90: blr        x8
0x00000000013bee94: mov        x0, x19
0x00000000013bee98: bl         #0x4b9808c
0x00000000013bee9c: ldr        x19, [sp, #8]
0x00000000013beea0: cbz        x19, #0x13beed4
0x00000000013beea4: add        x8, x19, #8
0x00000000013beea8: ldaxr      x9, [x8]
0x00000000013beeac: sub        x10, x9, #1
0x00000000013beeb0: stlxr      w11, x10, [x8]
0x00000000013beeb4: cbnz       w11, #0x13beea8
0x00000000013beeb8: cbnz       x9, #0x13beed4
0x00000000013beebc: ldr        x8, [x19]
0x00000000013beec0: ldr        x8, [x8, #0x10]
0x00000000013beec4: mov        x0, x19
0x00000000013beec8: blr        x8
0x00000000013beecc: mov        x0, x19
0x00000000013beed0: bl         #0x4b9808c
0x00000000013beed4: ldp        x29, x30, [sp, #0x30]
0x00000000013beed8: ldp        x20, x19, [sp, #0x20]
0x00000000013beedc: add        sp, sp, #0x40
0x00000000013beee0: ret        
0x00000000013beee4: b          #0x13beef8
0x00000000013beee8: b          #0x13beef8
0x00000000013beeec: b          #0x13beef8
0x00000000013beef0: b          #0x13beef8
0x00000000013beef4: b          #0x13beef8
0x00000000013beef8: mov        x19, x0
0x00000000013beefc: mov        x0, sp
0x00000000013bef00: bl         #0x1df28
0x00000000013bef04: mov        x0, x19
0x00000000013bef08: bl         #0x4b97984
