; instruction-faithful ARM64 fallback for RobloxLib::function_5da924
0x00000000005da924: sub        sp, sp, #0xb0
0x00000000005da928: stp        x24, x23, [sp, #0x70]
0x00000000005da92c: stp        x22, x21, [sp, #0x80]
0x00000000005da930: stp        x20, x19, [sp, #0x90]
0x00000000005da934: stp        x29, x30, [sp, #0xa0]
0x00000000005da938: add        x29, sp, #0xa0
0x00000000005da93c: mov        x19, x0
0x00000000005da940: adrp       x8, #0x60f0000
0x00000000005da944: add        x8, x8, #0xd70
0x00000000005da948: ldrb       w8, [x8]
0x00000000005da94c: cmp        w8, #1
0x00000000005da950: b.ne       #0x5da964
0x00000000005da954: ldr        x8, [x19, #0x20]
0x00000000005da958: adrp       x9, #0x60db000
0x00000000005da95c: ldrsw      x9, [x9, #0x568]
0x00000000005da960: strb       wzr, [x8, x9]
0x00000000005da964: ldrb       w2, [x19, #0x60]
0x00000000005da968: ldr        x0, [x19, #0x20]
0x00000000005da96c: bl         #0x4ba53c0
0x00000000005da970: ldrb       w9, [x19, #0x61]
0x00000000005da974: ldr        x8, [x19, #0x20]
0x00000000005da978: cmp        w9, #1
0x00000000005da97c: b.ne       #0x5dab14
0x00000000005da980: adrp       x9, #0x60db000
0x00000000005da984: ldrsw      x9, [x9, #0x53c]
0x00000000005da988: ldr        x0, [x8, x9]
0x00000000005da98c: adrp       x2, #0x5c4c000
0x00000000005da990: add        x2, x2, #0x7b8
0x00000000005da994: bl         #0x4b9f1e0
0x00000000005da998: ldr        x0, [x19, #0x20]
0x00000000005da99c: ldr        x8, [x19, #0x30]
0x00000000005da9a0: ldr        w2, [x8, #0xebc]
0x00000000005da9a4: bl         #0x4ba7520
0x00000000005da9a8: mov        x29, x29
0x00000000005da9ac: bl         #0x4b99184
0x00000000005da9b0: ldr        x9, [x19, #0x20]
0x00000000005da9b4: adrp       x8, #0x60db000
0x00000000005da9b8: ldrsw      x22, [x8, #0x558]
0x00000000005da9bc: ldr        x8, [x9, x22]
0x00000000005da9c0: str        x0, [x9, x22]
0x00000000005da9c4: mov        x0, x8
0x00000000005da9c8: bl         #0x4b99154
0x00000000005da9cc: ldr        x8, [x19, #0x20]
0x00000000005da9d0: ldr        x0, [x8, x22]
0x00000000005da9d4: cbz        x0, #0x5dadbc
0x00000000005da9d8: bl         #0x4ba7f80
0x00000000005da9dc: mov        x29, x29
0x00000000005da9e0: bl         #0x4b99184
0x00000000005da9e4: mov        x20, x0
0x00000000005da9e8: bl         #0x4b99154
0x00000000005da9ec: cbz        x20, #0x5dadbc
0x00000000005da9f0: ldr        x8, [x19, #0x40]
0x00000000005da9f4: ldr        x9, [x19, #0x20]
0x00000000005da9f8: adrp       x10, #0x60db000
0x00000000005da9fc: ldrsw      x10, [x10, #0x534]
0x00000000005daa00: str        x8, [x9, x10]
0x00000000005daa04: ldrb       w20, [x19, #0x62]
0x00000000005daa08: ldr        x8, [x19, #0x20]
0x00000000005daa0c: cmp        w20, #1
0x00000000005daa10: b.ne       #0x5daa30
0x00000000005daa14: adrp       x9, #0x60db000
0x00000000005daa18: ldrsw      x9, [x9, #0x548]
0x00000000005daa1c: ldrb       w9, [x8, x9]
0x00000000005daa20: tbnz       w9, #0, #0x5daa30
0x00000000005daa24: ldr        x0, [x8, x22]
0x00000000005daa28: bl         #0x4ba1280
0x00000000005daa2c: ldr        x8, [x19, #0x20]
0x00000000005daa30: ldr        x0, [x8, x22]
0x00000000005daa34: eor        w2, w20, #1
0x00000000005daa38: bl         #0x4ba4ee0
0x00000000005daa3c: ldp        x8, x2, [x19, #0x20]
0x00000000005daa40: ldr        x0, [x8, x22]
0x00000000005daa44: bl         #0x4ba6200
0x00000000005daa48: ldr        w8, [x19, #0x58]
0x00000000005daa4c: cmp        w8, #1
0x00000000005daa50: b.ne       #0x5daa74
0x00000000005daa54: ldr        x8, [x19, #0x20]
0x00000000005daa58: ldr        x0, [x8, x22]
0x00000000005daa5c: mov        w2, #1
0x00000000005daa60: bl         #0x4ba41e0
0x00000000005daa64: ldr        x8, [x19, #0x20]
0x00000000005daa68: ldr        x0, [x8, x22]
0x00000000005daa6c: mov        x2, #0
0x00000000005daa70: bl         #0x4ba41c0
0x00000000005daa74: ldr        x8, [x19, #0x20]
0x00000000005daa78: ldr        x0, [x8, x22]
0x00000000005daa7c: ldr        x2, [x19, #0x48]
0x00000000005daa80: bl         #0x4ba5200
0x00000000005daa84: ldr        x8, [x19, #0x20]
0x00000000005daa88: ldr        x0, [x8, x22]
0x00000000005daa8c: ldr        x2, [x19, #0x50]
0x00000000005daa90: bl         #0x4ba5cc0
0x00000000005daa94: ldr        w8, [x19, #0x58]
0x00000000005daa98: cmp        w8, #5
0x00000000005daa9c: ccmp       w8, #9, #4, ne
0x00000000005daaa0: cset       w2, eq
0x00000000005daaa4: ldr        x8, [x19, #0x20]
0x00000000005daaa8: ldr        x0, [x8, x22]
0x00000000005daaac: bl         #0x4ba5e00
0x00000000005daab0: ldr        x8, [x19, #0x20]
0x00000000005daab4: ldr        x0, [x8, x22]
0x00000000005daab8: bl         #0x4b9d2e0
0x00000000005daabc: adrp       x8, #0x60f3000
0x00000000005daac0: ldrb       w8, [x8, #0xf78]
0x00000000005daac4: cmp        w8, #1
0x00000000005daac8: b.ne       #0x5dac0c
0x00000000005daacc: bl         #0x559a10
0x00000000005daad0: mov        x21, x0
0x00000000005daad4: ldr        x8, [x19, #0x20]
0x00000000005daad8: ldr        x0, [x8, x22]
0x00000000005daadc: bl         #0x4ba7440
0x00000000005daae0: mov        x29, x29
0x00000000005daae4: bl         #0x4b99184
0x00000000005daae8: mov        x20, x0
0x00000000005daaec: sub        x8, x29, #0x48
0x00000000005daaf0: bl         #0x46fe898
0x00000000005daaf4: sub        x1, x29, #0x48
0x00000000005daaf8: mov        x0, x21
0x00000000005daafc: mov        w2, #0
0x00000000005dab00: bl         #0x558830
0x00000000005dab04: ldursb     w8, [x29, #-0x31]
0x00000000005dab08: tbz        w8, #0x1f, #0x5dadb4
0x00000000005dab0c: sub        x8, x29, #0x48
0x00000000005dab10: b          #0x5dadac
0x00000000005dab14: adrp       x9, #0x60db000
0x00000000005dab18: ldrsw      x22, [x9, #0x538]
0x00000000005dab1c: ldr        x0, [x8, x22]
0x00000000005dab20: cbz        x0, #0x5dadbc
0x00000000005dab24: bl         #0x4ba7f80
0x00000000005dab28: mov        x29, x29
0x00000000005dab2c: bl         #0x4b99184
0x00000000005dab30: mov        x20, x0
0x00000000005dab34: bl         #0x4b99154
0x00000000005dab38: cbz        x20, #0x5dadbc
0x00000000005dab3c: ldr        x8, [x19, #0x40]
0x00000000005dab40: ldr        x9, [x19, #0x20]
0x00000000005dab44: adrp       x10, #0x60db000
0x00000000005dab48: ldrsw      x10, [x10, #0x534]
0x00000000005dab4c: str        x8, [x9, x10]
0x00000000005dab50: ldrb       w2, [x19, #0x60]
0x00000000005dab54: ldr        x0, [x19, #0x20]
0x00000000005dab58: bl         #0x4ba53c0
0x00000000005dab5c: ldrb       w20, [x19, #0x62]
0x00000000005dab60: ldr        x8, [x19, #0x20]
0x00000000005dab64: cmp        w20, #1
0x00000000005dab68: b.ne       #0x5dab88
0x00000000005dab6c: adrp       x9, #0x60db000
0x00000000005dab70: ldrsw      x9, [x9, #0x548]
0x00000000005dab74: ldrb       w9, [x8, x9]
0x00000000005dab78: tbnz       w9, #0, #0x5dab88
0x00000000005dab7c: ldr        x0, [x8, x22]
0x00000000005dab80: bl         #0x4ba12a0
0x00000000005dab84: ldr        x8, [x19, #0x20]
0x00000000005dab88: ldr        x0, [x8, x22]
0x00000000005dab8c: eor        w2, w20, #1
0x00000000005dab90: bl         #0x4ba4ee0
0x00000000005dab94: ldp        x8, x2, [x19, #0x20]
0x00000000005dab98: ldr        x0, [x8, x22]
0x00000000005dab9c: bl         #0x4ba6200
0x00000000005daba0: adrp       x20, #0x6169000
0x00000000005daba4: add        x20, x20, #0xa80
0x00000000005daba8: ldrb       w8, [x20]
0x00000000005dabac: cmp        w8, #1
0x00000000005dabb0: b.ne       #0x5dabd4
0x00000000005dabb4: ldrb       w2, [x19, #0x63]
0x00000000005dabb8: ldr        x8, [x19, #0x20]
0x00000000005dabbc: ldr        x0, [x8, x22]
0x00000000005dabc0: bl         #0x4ba4c00
0x00000000005dabc4: ldr        x8, [x19, #0x20]
0x00000000005dabc8: ldr        x0, [x8, x22]
0x00000000005dabcc: mov        w2, #1
0x00000000005dabd0: bl         #0x4ba5e20
0x00000000005dabd4: ldr        w8, [x19, #0x58]
0x00000000005dabd8: cmp        w8, #4
0x00000000005dabdc: b.eq       #0x5dac90
0x00000000005dabe0: cmp        w8, #1
0x00000000005dabe4: b.ne       #0x5dacb8
0x00000000005dabe8: ldr        x8, [x19, #0x20]
0x00000000005dabec: ldr        x0, [x8, x22]
0x00000000005dabf0: mov        w2, #1
0x00000000005dabf4: bl         #0x4ba41e0
0x00000000005dabf8: ldr        x8, [x19, #0x20]
0x00000000005dabfc: ldr        x0, [x8, x22]
0x00000000005dac00: mov        x2, #0
0x00000000005dac04: bl         #0x4ba41c0
0x00000000005dac08: b          #0x5dacb8
0x00000000005dac0c: ldr        x8, [x19, #0x20]
0x00000000005dac10: ldr        x0, [x8, x22]
0x00000000005dac14: bl         #0x4ba7440
0x00000000005dac18: mov        x29, x29
0x00000000005dac1c: bl         #0x4b99184
0x00000000005dac20: mov        x20, x0
0x00000000005dac24: bl         #0x4b9916c
0x00000000005dac28: bl         #0x4b9c740
0x00000000005dac2c: mov        x21, x0
0x00000000005dac30: mov        x0, x20
0x00000000005dac34: bl         #0x4b99154
0x00000000005dac38: cbz        x21, #0x5dadbc
0x00000000005dac3c: bl         #0x559a10
0x00000000005dac40: mov        x21, x0
0x00000000005dac44: ldr        x8, [x19, #0x20]
0x00000000005dac48: ldr        x0, [x8, x22]
0x00000000005dac4c: bl         #0x4ba7440
0x00000000005dac50: mov        x29, x29
0x00000000005dac54: bl         #0x4b99184
0x00000000005dac58: mov        x20, x0
0x00000000005dac5c: bl         #0x4b9916c
0x00000000005dac60: bl         #0x4b9c740
0x00000000005dac64: mov        x1, x0
0x00000000005dac68: add        x0, sp, #0x40
0x00000000005dac6c: bl         #0x18aac
0x00000000005dac70: add        x1, sp, #0x40
0x00000000005dac74: mov        x0, x21
0x00000000005dac78: mov        w2, #0
0x00000000005dac7c: bl         #0x558830
0x00000000005dac80: ldrsb      w8, [sp, #0x57]
0x00000000005dac84: tbz        w8, #0x1f, #0x5dadb4
0x00000000005dac88: add        x8, sp, #0x40
0x00000000005dac8c: b          #0x5dadac
0x00000000005dac90: adrp       x8, #0x60f3000
0x00000000005dac94: ldrb       w8, [x8, #0xf60]
0x00000000005dac98: cmp        w8, #1
0x00000000005dac9c: b.ne       #0x5dacb8
0x00000000005daca0: adrp       x8, #0x5ba4000
0x00000000005daca4: ldr        x8, [x8, #0x620]
0x00000000005daca8: ldr        x2, [x8]
0x00000000005dacac: ldr        x8, [x19, #0x20]
0x00000000005dacb0: ldr        x0, [x8, x22]
0x00000000005dacb4: bl         #0x4ba6280
0x00000000005dacb8: ldr        x8, [x19, #0x20]
0x00000000005dacbc: ldr        x0, [x8, x22]
0x00000000005dacc0: ldr        x2, [x19, #0x48]
0x00000000005dacc4: bl         #0x4ba5200
0x00000000005dacc8: ldr        x8, [x19, #0x20]
0x00000000005daccc: ldr        x0, [x8, x22]
0x00000000005dacd0: ldr        x2, [x19, #0x50]
0x00000000005dacd4: bl         #0x4ba5cc0
0x00000000005dacd8: ldr        x8, [x19, #0x20]
0x00000000005dacdc: ldr        x0, [x8, x22]
0x00000000005dace0: bl         #0x4b9d2e0
0x00000000005dace4: ldrb       w8, [x20]
0x00000000005dace8: cmp        w8, #1
0x00000000005dacec: b.ne       #0x5dad04
0x00000000005dacf0: ldr        w3, [x19, #0x5c]
0x00000000005dacf4: tbnz       w3, #0x1f, #0x5dad04
0x00000000005dacf8: ldr        x0, [x19, #0x20]
0x00000000005dacfc: ldr        x2, [x0, x22]
0x00000000005dad00: bl         #0x4b9d380
0x00000000005dad04: adrp       x8, #0x60f3000
0x00000000005dad08: ldrb       w23, [x8, #0xf78]
0x00000000005dad0c: bl         #0x559a10
0x00000000005dad10: mov        x21, x0
0x00000000005dad14: ldr        x8, [x19, #0x20]
0x00000000005dad18: ldr        x0, [x8, x22]
0x00000000005dad1c: bl         #0x4ba7440
0x00000000005dad20: mov        x29, x29
0x00000000005dad24: bl         #0x4b99184
0x00000000005dad28: mov        x20, x0
0x00000000005dad2c: cmp        w23, #1
0x00000000005dad30: b.ne       #0x5dad6c
0x00000000005dad34: add        x8, sp, #0x28
0x00000000005dad38: mov        x0, x20
0x00000000005dad3c: bl         #0x46fe898
0x00000000005dad40: ldr        x8, [x19, #0x20]
0x00000000005dad44: ldr        x0, [x8, x22]
0x00000000005dad48: bl         #0x4ba3e40
0x00000000005dad4c: mov        x2, x0
0x00000000005dad50: add        x1, sp, #0x28
0x00000000005dad54: mov        x0, x21
0x00000000005dad58: bl         #0x558830
0x00000000005dad5c: ldrsb      w8, [sp, #0x3f]
0x00000000005dad60: tbz        w8, #0x1f, #0x5dadb4
0x00000000005dad64: add        x8, sp, #0x28
0x00000000005dad68: b          #0x5dadac
0x00000000005dad6c: mov        x0, x20
0x00000000005dad70: bl         #0x4b9916c
0x00000000005dad74: bl         #0x4b9c740
0x00000000005dad78: mov        x1, x0
0x00000000005dad7c: add        x0, sp, #0x10
0x00000000005dad80: bl         #0x18aac
0x00000000005dad84: ldr        x8, [x19, #0x20]
0x00000000005dad88: ldr        x0, [x8, x22]
0x00000000005dad8c: bl         #0x4ba3e40
0x00000000005dad90: mov        x2, x0
0x00000000005dad94: add        x1, sp, #0x10
0x00000000005dad98: mov        x0, x21
0x00000000005dad9c: bl         #0x558830
0x00000000005dada0: ldrsb      w8, [sp, #0x27]
0x00000000005dada4: tbz        w8, #0x1f, #0x5dadb4
0x00000000005dada8: add        x8, sp, #0x10
0x00000000005dadac: ldr        x0, [x8]
0x00000000005dadb0: bl         #0x47e93a8
0x00000000005dadb4: mov        x0, x20
0x00000000005dadb8: bl         #0x4b99154
0x00000000005dadbc: ldp        x29, x30, [sp, #0xa0]
0x00000000005dadc0: ldp        x20, x19, [sp, #0x90]
0x00000000005dadc4: ldp        x22, x21, [sp, #0x80]
0x00000000005dadc8: ldp        x24, x23, [sp, #0x70]
0x00000000005dadcc: add        sp, sp, #0xb0
0x00000000005dadd0: ret        
0x00000000005dadd4: mov        x21, x0
0x00000000005dadd8: ldrsb      w8, [sp, #0x57]
0x00000000005daddc: tbz        w8, #0x1f, #0x5dae3c
0x00000000005dade0: ldr        x0, [sp, #0x40]
0x00000000005dade4: b          #0x5dae30
0x00000000005dade8: mov        x21, x0
0x00000000005dadec: ldursb     w8, [x29, #-0x31]
0x00000000005dadf0: tbz        w8, #0x1f, #0x5dae3c
0x00000000005dadf4: ldur       x0, [x29, #-0x48]
0x00000000005dadf8: b          #0x5dae30
0x00000000005dadfc: b          #0x5dae38
0x00000000005dae00: b          #0x5dae38
0x00000000005dae04: b          #0x5dae38
0x00000000005dae08: b          #0x5dae38
0x00000000005dae0c: mov        x21, x0
0x00000000005dae10: ldrsb      w8, [sp, #0x27]
0x00000000005dae14: tbz        w8, #0x1f, #0x5dae3c
0x00000000005dae18: ldr        x0, [sp, #0x10]
0x00000000005dae1c: b          #0x5dae30
0x00000000005dae20: mov        x21, x0
0x00000000005dae24: ldrsb      w8, [sp, #0x3f]
0x00000000005dae28: tbz        w8, #0x1f, #0x5dae3c
0x00000000005dae2c: ldr        x0, [sp, #0x28]
0x00000000005dae30: bl         #0x47e93a8
0x00000000005dae34: b          #0x5dae3c
0x00000000005dae38: mov        x21, x0
0x00000000005dae3c: mov        x0, x20
0x00000000005dae40: bl         #0x4b99154
0x00000000005dae44: mov        x0, x21
0x00000000005dae48: bl         #0x4b97984
0x00000000005dae4c: str        x22, [sp, #8]
0x00000000005dae50: mov        x21, x0
0x00000000005dae54: cmp        w1, #1
0x00000000005dae58: b.ne       #0x5dae44
0x00000000005dae5c: mov        x0, x21
0x00000000005dae60: bl         #0x4b99070
0x00000000005dae64: mov        x29, x29
0x00000000005dae68: bl         #0x4b99184
0x00000000005dae6c: mov        x20, x0
0x00000000005dae70: str        x0, [sp]
0x00000000005dae74: adrp       x0, #0x60bd000
0x00000000005dae78: add        x0, x0, #0xdc8
0x00000000005dae7c: bl         #0x4b977c8
0x00000000005dae80: ldr        x0, [x19, #0x20]
0x00000000005dae84: bl         #0x4b9f3a0
0x00000000005dae88: mov        x29, x29
0x00000000005dae8c: bl         #0x4b99184
0x00000000005dae90: mov        x22, x0
0x00000000005dae94: mov        x0, x20
0x00000000005dae98: bl         #0x4b9eac0
0x00000000005dae9c: mov        x29, x29
0x00000000005daea0: bl         #0x4b99184
0x00000000005daea4: mov        x23, x0
0x00000000005daea8: adrp       x2, #0x60bd000
0x00000000005daeac: add        x2, x2, #0xde8
0x00000000005daeb0: adrp       x3, #0x60bd000
0x00000000005daeb4: add        x3, x3, #0xe08
0x00000000005daeb8: mov        x0, x22
0x00000000005daebc: mov        x4, x23
0x00000000005daec0: bl         #0x4ba3680
0x00000000005daec4: mov        x0, x23
0x00000000005daec8: bl         #0x4b99154
0x00000000005daecc: mov        x0, x22
0x00000000005daed0: bl         #0x4b99154
0x00000000005daed4: mov        x0, x20
0x00000000005daed8: bl         #0x4b99154
0x00000000005daedc: bl         #0x4b990a0
0x00000000005daee0: ldr        x22, [sp, #8]
0x00000000005daee4: adrp       x20, #0x6169000
0x00000000005daee8: add        x20, x20, #0xa80
0x00000000005daeec: b          #0x5dace4
0x00000000005daef0: b          #0x5daf98
0x00000000005daef4: b          #0x5dafa8
0x00000000005daef8: b          #0x5dafb8
0x00000000005daefc: str        x22, [sp, #8]
0x00000000005daf00: mov        x21, x0
0x00000000005daf04: cmp        w1, #1
0x00000000005daf08: b.ne       #0x5dae44
0x00000000005daf0c: mov        x0, x21
0x00000000005daf10: bl         #0x4b99070
0x00000000005daf14: mov        x29, x29
0x00000000005daf18: bl         #0x4b99184
0x00000000005daf1c: mov        x20, x0
0x00000000005daf20: str        x0, [sp]
0x00000000005daf24: adrp       x0, #0x60bd000
0x00000000005daf28: add        x0, x0, #0xdc8
0x00000000005daf2c: bl         #0x4b977c8
0x00000000005daf30: ldr        x0, [x19, #0x20]
0x00000000005daf34: bl         #0x4b9f3a0
0x00000000005daf38: mov        x29, x29
0x00000000005daf3c: bl         #0x4b99184
0x00000000005daf40: mov        x22, x0
0x00000000005daf44: mov        x0, x20
0x00000000005daf48: bl         #0x4b9eac0
0x00000000005daf4c: mov        x29, x29
0x00000000005daf50: bl         #0x4b99184
0x00000000005daf54: mov        x23, x0
0x00000000005daf58: adrp       x2, #0x60bd000
0x00000000005daf5c: add        x2, x2, #0xde8
0x00000000005daf60: adrp       x3, #0x60bd000
0x00000000005daf64: add        x3, x3, #0xe08
0x00000000005daf68: mov        x0, x22
0x00000000005daf6c: mov        x4, x23
0x00000000005daf70: bl         #0x4ba3680
0x00000000005daf74: mov        x0, x23
0x00000000005daf78: bl         #0x4b99154
0x00000000005daf7c: mov        x0, x22
0x00000000005daf80: bl         #0x4b99154
0x00000000005daf84: mov        x0, x20
0x00000000005daf88: bl         #0x4b99154
0x00000000005daf8c: bl         #0x4b990a0
0x00000000005daf90: ldr        x22, [sp, #8]
0x00000000005daf94: b          #0x5daabc
0x00000000005daf98: mov        x21, x0
0x00000000005daf9c: mov        x0, x23
0x00000000005dafa0: bl         #0x4b99154
0x00000000005dafa4: b          #0x5dafac
0x00000000005dafa8: mov        x21, x0
0x00000000005dafac: mov        x0, x22
0x00000000005dafb0: bl         #0x4b99154
0x00000000005dafb4: b          #0x5dafbc
0x00000000005dafb8: mov        x21, x0
0x00000000005dafbc: mov        x0, x20
0x00000000005dafc0: bl         #0x4b99154
0x00000000005dafc4: bl         #0x4b990a0
0x00000000005dafc8: b          #0x5dae44
