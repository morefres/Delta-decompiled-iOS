; instruction-faithful ARM64 fallback for Roblox::function_bac88
; start_va=0x1000bac88 image_relative=0xbac88 bytes=436
0x00000001000bac88: sub        sp, sp, #0x40
0x00000001000bac8c: stp        x22, x21, [sp, #0x10]
0x00000001000bac90: stp        x20, x19, [sp, #0x20]
0x00000001000bac94: stp        x29, x30, [sp, #0x30]
0x00000001000bac98: add        x29, sp, #0x30
0x00000001000bac9c: mov        x21, x1
0x00000001000baca0: mov        x19, x0
0x00000001000baca4: stp        xzr, xzr, [x0]
0x00000001000baca8: str        xzr, [x0, #0x10]
0x00000001000bacac: ldr        x1, [x1]
0x00000001000bacb0: ldr        x2, [x21, #8]
0x00000001000bacb4: sub        x8, x2, x1
0x00000001000bacb8: asr        x8, x8, #3
0x00000001000bacbc: mov        x22, #-0x5555555555555556
0x00000001000bacc0: movk       x22, #0xaaab
0x00000001000bacc4: mul        x3, x8, x22
0x00000001000bacc8: bl         #0x1000bae3c
0x00000001000baccc: add        x0, x19, #0x18
0x00000001000bacd0: add        x1, x21, #0x18
0x00000001000bacd4: bl         #0x10000f0a4
0x00000001000bacd8: mov        x20, x19
0x00000001000bacdc: stp        xzr, xzr, [x20, #0x30]!
0x00000001000bace0: str        xzr, [x20, #0x10]
0x00000001000bace4: ldp        x1, x2, [x21, #0x30]
0x00000001000bace8: sub        x8, x2, x1
0x00000001000bacec: asr        x8, x8, #3
0x00000001000bacf0: mul        x3, x8, x22
0x00000001000bacf4: mov        x0, x20
0x00000001000bacf8: bl         #0x1000bae3c
0x00000001000bacfc: ldrsb      w8, [x21, #0x5f]
0x00000001000bad00: tbnz       w8, #0x1f, #0x1000bad18
0x00000001000bad04: ldur       q0, [x21, #0x48]
0x00000001000bad08: ldur       x8, [x21, #0x58]
0x00000001000bad0c: stur       x8, [x19, #0x58]
0x00000001000bad10: stur       q0, [x19, #0x48]
0x00000001000bad14: b          #0x1000bad24
0x00000001000bad18: ldp        x1, x2, [x21, #0x48]
0x00000001000bad1c: add        x0, x19, #0x48
0x00000001000bad20: bl         #0x10000daf4
0x00000001000bad24: ldrsb      w8, [x21, #0x77]
0x00000001000bad28: tbnz       w8, #0x1f, #0x1000bad40
0x00000001000bad2c: ldur       q0, [x21, #0x60]
0x00000001000bad30: ldur       x8, [x21, #0x70]
0x00000001000bad34: stur       x8, [x19, #0x70]
0x00000001000bad38: stur       q0, [x19, #0x60]
0x00000001000bad3c: b          #0x1000bad4c
0x00000001000bad40: ldp        x1, x2, [x21, #0x60]
0x00000001000bad44: add        x0, x19, #0x60
0x00000001000bad48: bl         #0x10000daf4
0x00000001000bad4c: ldrsb      w8, [x21, #0x8f]
0x00000001000bad50: tbnz       w8, #0x1f, #0x1000bad68
0x00000001000bad54: ldur       q0, [x21, #0x78]
0x00000001000bad58: ldur       x8, [x21, #0x88]
0x00000001000bad5c: stur       x8, [x19, #0x88]
0x00000001000bad60: stur       q0, [x19, #0x78]
0x00000001000bad64: b          #0x1000bad74
0x00000001000bad68: ldp        x1, x2, [x21, #0x78]
0x00000001000bad6c: add        x0, x19, #0x78
0x00000001000bad70: bl         #0x10000daf4
0x00000001000bad74: ldrsb      w8, [x21, #0xa7]
0x00000001000bad78: tbnz       w8, #0x1f, #0x1000bad90
0x00000001000bad7c: ldur       q0, [x21, #0x90]
0x00000001000bad80: ldur       x8, [x21, #0xa0]
0x00000001000bad84: stur       x8, [x19, #0xa0]
0x00000001000bad88: stur       q0, [x19, #0x90]
0x00000001000bad8c: b          #0x1000bad9c
0x00000001000bad90: ldp        x1, x2, [x21, #0x90]
0x00000001000bad94: add        x0, x19, #0x90
0x00000001000bad98: bl         #0x10000daf4
0x00000001000bad9c: mov        x0, x19
0x00000001000bada0: ldp        x29, x30, [sp, #0x30]
0x00000001000bada4: ldp        x20, x19, [sp, #0x20]
0x00000001000bada8: ldp        x22, x21, [sp, #0x10]
0x00000001000badac: add        sp, sp, #0x40
0x00000001000badb0: ret        
0x00000001000badb4: mov        x21, x0
0x00000001000badb8: ldrsb      w8, [x19, #0x8f]
0x00000001000badbc: tbz        w8, #0x1f, #0x1000badd0
0x00000001000badc0: ldur       x0, [x19, #0x78]
0x00000001000badc4: bl         #0x1005c0848
0x00000001000badc8: b          #0x1000badd0
0x00000001000badcc: mov        x21, x0
0x00000001000badd0: ldrsb      w8, [x19, #0x77]
0x00000001000badd4: tbz        w8, #0x1f, #0x1000bade8
0x00000001000badd8: ldur       x0, [x19, #0x60]
0x00000001000baddc: bl         #0x1005c0848
0x00000001000bade0: b          #0x1000bade8
0x00000001000bade4: mov        x21, x0
0x00000001000bade8: ldrsb      w8, [x19, #0x5f]
0x00000001000badec: tbz        w8, #0x1f, #0x1000bae00
0x00000001000badf0: ldur       x0, [x19, #0x48]
0x00000001000badf4: bl         #0x1005c0848
0x00000001000badf8: b          #0x1000bae00
0x00000001000badfc: mov        x21, x0
0x00000001000bae00: str        x20, [sp, #8]
0x00000001000bae04: add        x0, sp, #8
0x00000001000bae08: bl         #0x100010308
0x00000001000bae0c: b          #0x1000bae14
0x00000001000bae10: mov        x21, x0
0x00000001000bae14: ldr        x1, [x19, #0x20]
0x00000001000bae18: add        x0, x19, #0x18
0x00000001000bae1c: bl         #0x10000de64
0x00000001000bae20: b          #0x1000bae28
0x00000001000bae24: mov        x21, x0
0x00000001000bae28: str        x19, [sp, #8]
0x00000001000bae2c: add        x0, sp, #8
0x00000001000bae30: bl         #0x100010308
0x00000001000bae34: mov        x0, x21
0x00000001000bae38: bl         #0x1005bfce4
