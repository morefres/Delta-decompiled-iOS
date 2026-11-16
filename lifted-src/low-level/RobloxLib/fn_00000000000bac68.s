; instruction-faithful ARM64 fallback for RobloxLib::function_bac68
0x00000000000bac68: sub        sp, sp, #0x40
0x00000000000bac6c: stp        x22, x21, [sp, #0x10]
0x00000000000bac70: stp        x20, x19, [sp, #0x20]
0x00000000000bac74: stp        x29, x30, [sp, #0x30]
0x00000000000bac78: add        x29, sp, #0x30
0x00000000000bac7c: mov        x21, x1
0x00000000000bac80: mov        x19, x0
0x00000000000bac84: adrp       x8, #0x6155000
0x00000000000bac88: add        x8, x8, #0x610
0x00000000000bac8c: str        x1, [sp, #8]
0x00000000000bac90: ldrb       w22, [x8]
0x00000000000bac94: adrp       x8, #0x6199000
0x00000000000bac98: add        x8, x8, #0xb00
0x00000000000bac9c: ldr        x8, [x8]
0x00000000000baca0: sub        x20, x0, #0x98
0x00000000000baca4: mov        x0, x20
0x00000000000baca8: blr        x8
0x00000000000bacac: cmp        w22, #1
0x00000000000bacb0: b.ne       #0xbad6c
0x00000000000bacb4: ldr        x8, [x19]
0x00000000000bacb8: ldr        x8, [x8, #0x10]
0x00000000000bacbc: mov        x0, x19
0x00000000000bacc0: mov        x1, x21
0x00000000000bacc4: blr        x8
0x00000000000bacc8: str        x0, [sp, #8]
0x00000000000baccc: ldr        x8, [x19, #0x30]!
0x00000000000bacd0: cmp        x8, x0
0x00000000000bacd4: b.eq       #0xbae4c
0x00000000000bacd8: mov        x21, x0
0x00000000000bacdc: adrp       x8, #0x6199000
0x00000000000bace0: add        x8, x8, #0x510
0x00000000000bace4: ldrb       w8, [x8]
0x00000000000bace8: cmp        w8, #1
0x00000000000bacec: b.ne       #0xbad54
0x00000000000bacf0: adrp       x8, #0x65ee000
0x00000000000bacf4: add        x8, x8, #0xb00
0x00000000000bacf8: ldrb       w8, [x8]
0x00000000000bacfc: tbnz       w8, #0, #0xbad10
0x00000000000bad00: bl         #0x646b70
0x00000000000bad04: tbnz       w0, #0, #0xbad10
0x00000000000bad08: bl         #0x646df0
0x00000000000bad0c: cbz        w0, #0xbad54
0x00000000000bad10: ldr        x8, [x20]
0x00000000000bad14: ldr        x8, [x8, #0x98]
0x00000000000bad18: adrp       x1, #0x61f5000
0x00000000000bad1c: add        x1, x1, #0x538
0x00000000000bad20: mov        x0, x20
0x00000000000bad24: mov        w2, #1
0x00000000000bad28: blr        x8
0x00000000000bad2c: mov        x0, x20
0x00000000000bad30: bl         #0x418c6d4
0x00000000000bad34: cbz        x0, #0xbad54
0x00000000000bad38: adrp       x2, #0x61f5000
0x00000000000bad3c: add        x2, x2, #0x538
0x00000000000bad40: add        x4, sp, #8
0x00000000000bad44: mov        x1, x20
0x00000000000bad48: mov        x3, x19
0x00000000000bad4c: bl         #0x24d7400
0x00000000000bad50: ldr        x21, [sp, #8]
0x00000000000bad54: str        x21, [x19]
0x00000000000bad58: adrp       x1, #0x61f5000
0x00000000000bad5c: add        x1, x1, #0x538
0x00000000000bad60: mov        x0, x20
0x00000000000bad64: bl         #0x4197e7c
0x00000000000bad68: b          #0xbae4c
0x00000000000bad6c: adrp       x8, #0x6199000
0x00000000000bad70: add        x8, x8, #0x510
0x00000000000bad74: ldrb       w8, [x8]
0x00000000000bad78: cmp        w8, #1
0x00000000000bad7c: b.ne       #0xbade0
0x00000000000bad80: adrp       x8, #0x65ee000
0x00000000000bad84: add        x8, x8, #0xb00
0x00000000000bad88: ldrb       w8, [x8]
0x00000000000bad8c: tbnz       w8, #0, #0xbada0
0x00000000000bad90: bl         #0x646b70
0x00000000000bad94: tbnz       w0, #0, #0xbada0
0x00000000000bad98: bl         #0x646df0
0x00000000000bad9c: cbz        w0, #0xbade0
0x00000000000bada0: mov        x0, x20
0x00000000000bada4: bl         #0x418c6d4
0x00000000000bada8: cbz        x0, #0xbae1c
0x00000000000badac: ldrb       w8, [x0, #0x10]
0x00000000000badb0: cmp        w8, #1
0x00000000000badb4: b.ne       #0xbae04
0x00000000000badb8: ldr        x8, [x19, #0x30]
0x00000000000badbc: str        x8, [sp]
0x00000000000badc0: cmp        x8, x21
0x00000000000badc4: b.eq       #0xbae1c
0x00000000000badc8: adrp       x2, #0x61f5000
0x00000000000badcc: add        x2, x2, #0x538
0x00000000000badd0: mov        x3, sp
0x00000000000badd4: add        x4, sp, #8
0x00000000000badd8: mov        x1, x20
0x00000000000baddc: b          #0xbae18
0x00000000000bade0: ldr        x8, [x19]
0x00000000000bade4: ldr        x2, [x8, #8]
0x00000000000bade8: mov        x0, x19
0x00000000000badec: mov        x1, x21
0x00000000000badf0: ldp        x29, x30, [sp, #0x30]
0x00000000000badf4: ldp        x20, x19, [sp, #0x20]
0x00000000000badf8: ldp        x22, x21, [sp, #0x10]
0x00000000000badfc: add        sp, sp, #0x40
0x00000000000bae00: br         x2
0x00000000000bae04: adrp       x2, #0x61f5000
0x00000000000bae08: add        x2, x2, #0x538
0x00000000000bae0c: add        x4, sp, #8
0x00000000000bae10: mov        x1, x20
0x00000000000bae14: mov        x3, #0
0x00000000000bae18: bl         #0x24d7400
0x00000000000bae1c: ldr        x1, [sp, #8]
0x00000000000bae20: ldr        x8, [x19]
0x00000000000bae24: ldr        x8, [x8, #8]
0x00000000000bae28: mov        x0, x19
0x00000000000bae2c: blr        x8
0x00000000000bae30: ldur       x8, [x19, #-0x98]
0x00000000000bae34: ldr        x8, [x8, #0x98]
0x00000000000bae38: adrp       x1, #0x61f5000
0x00000000000bae3c: add        x1, x1, #0x538
0x00000000000bae40: mov        x0, x20
0x00000000000bae44: mov        w2, #1
0x00000000000bae48: blr        x8
0x00000000000bae4c: ldp        x29, x30, [sp, #0x30]
0x00000000000bae50: ldp        x20, x19, [sp, #0x20]
0x00000000000bae54: ldp        x22, x21, [sp, #0x10]
0x00000000000bae58: add        sp, sp, #0x40
0x00000000000bae5c: ret        
