; instruction-faithful ARM64 fallback for RobloxLib::function_5fa070
0x00000000005fa070: sub        sp, sp, #0x50
0x00000000005fa074: stp        x22, x21, [sp, #0x20]
0x00000000005fa078: stp        x20, x19, [sp, #0x30]
0x00000000005fa07c: stp        x29, x30, [sp, #0x40]
0x00000000005fa080: add        x29, sp, #0x40
0x00000000005fa084: mov        x21, x2
0x00000000005fa088: mov        x20, x1
0x00000000005fa08c: adrp       x8, #0x5ba4000
0x00000000005fa090: ldr        x8, [x8, #0x338]
0x00000000005fa094: ldr        x8, [x8]
0x00000000005fa098: str        x8, [sp, #0x18]
0x00000000005fa09c: bl         #0x5f8564
0x00000000005fa0a0: mov        x19, x0
0x00000000005fa0a4: bl         #0x6983d8
0x00000000005fa0a8: ldrb       w8, [x19, #0x50]
0x00000000005fa0ac: cmp        w8, #1
0x00000000005fa0b0: b.ne       #0x5fa0cc
0x00000000005fa0b4: ldrsb      w8, [x19, #0x4f]
0x00000000005fa0b8: tbz        w8, #0x1f, #0x5fa0c4
0x00000000005fa0bc: ldr        x0, [x19, #0x38]
0x00000000005fa0c0: bl         #0x47e93a8
0x00000000005fa0c4: mov        w8, #0
0x00000000005fa0c8: strb       wzr, [x19, #0x50]
0x00000000005fa0cc: ldrb       w9, [x19, #0x28]
0x00000000005fa0d0: ldr        w10, [x19, #8]
0x00000000005fa0d4: cmp        w9, #1
0x00000000005fa0d8: ccmp       w10, w21, #0, eq
0x00000000005fa0dc: b.eq       #0x5fa0e8
0x00000000005fa0e0: tbnz       w9, #0, #0x5fa170
0x00000000005fa0e4: b          #0x5fa184
0x00000000005fa0e8: ldp        x22, x9, [x19, #0x10]
0x00000000005fa0ec: str        x9, [sp, #8]
0x00000000005fa0f0: ldur       x9, [x19, #0x1f]
0x00000000005fa0f4: stur       x9, [sp, #0xf]
0x00000000005fa0f8: ldrb       w21, [x19, #0x27]
0x00000000005fa0fc: stp        xzr, xzr, [x19, #0x18]
0x00000000005fa100: str        xzr, [x19, #0x10]
0x00000000005fa104: ldrb       w9, [x19, #0x4f]
0x00000000005fa108: sxtb       w9, w9
0x00000000005fa10c: cmp        w9, #0
0x00000000005fa110: csel       w8, wzr, w8, ge
0x00000000005fa114: cmp        w8, #1
0x00000000005fa118: b.ne       #0x5fa150
0x00000000005fa11c: ldr        x0, [x19, #0x38]
0x00000000005fa120: bl         #0x47e93a8
0x00000000005fa124: ldrb       w8, [x19, #0x28]
0x00000000005fa128: stp        x20, x22, [x19, #0x30]
0x00000000005fa12c: ldr        x9, [sp, #8]
0x00000000005fa130: str        x9, [x19, #0x40]
0x00000000005fa134: ldur       x9, [sp, #0xf]
0x00000000005fa138: stur       x9, [x19, #0x47]
0x00000000005fa13c: strb       w21, [x19, #0x4f]
0x00000000005fa140: mov        w9, #1
0x00000000005fa144: strb       w9, [x19, #0x50]
0x00000000005fa148: tbnz       w8, #0, #0x5fa170
0x00000000005fa14c: b          #0x5fa184
0x00000000005fa150: stp        x20, x22, [x19, #0x30]
0x00000000005fa154: ldr        x8, [sp, #8]
0x00000000005fa158: str        x8, [x19, #0x40]
0x00000000005fa15c: ldur       x8, [sp, #0xf]
0x00000000005fa160: stur       x8, [x19, #0x47]
0x00000000005fa164: strb       w21, [x19, #0x4f]
0x00000000005fa168: mov        w8, #1
0x00000000005fa16c: strb       w8, [x19, #0x50]
0x00000000005fa170: ldrsb      w8, [x19, #0x27]
0x00000000005fa174: tbz        w8, #0x1f, #0x5fa180
0x00000000005fa178: ldr        x0, [x19, #0x10]
0x00000000005fa17c: bl         #0x47e93a8
0x00000000005fa180: strb       wzr, [x19, #0x28]
0x00000000005fa184: mov        x0, x19
0x00000000005fa188: bl         #0x6984e8
0x00000000005fa18c: ldr        x8, [sp, #0x18]
0x00000000005fa190: adrp       x9, #0x5ba4000
0x00000000005fa194: ldr        x9, [x9, #0x338]
0x00000000005fa198: ldr        x9, [x9]
0x00000000005fa19c: cmp        x9, x8
0x00000000005fa1a0: b.ne       #0x5fa1b8
0x00000000005fa1a4: ldp        x29, x30, [sp, #0x40]
0x00000000005fa1a8: ldp        x20, x19, [sp, #0x30]
0x00000000005fa1ac: ldp        x22, x21, [sp, #0x20]
0x00000000005fa1b0: add        sp, sp, #0x50
0x00000000005fa1b4: ret        
0x00000000005fa1b8: bl         #0x4b98620
0x00000000005fa1bc: cbnz       w1, #0x5fa1c4
0x00000000005fa1c0: bl         #0x4b97984
0x00000000005fa1c4: bl         #0x18bd8
