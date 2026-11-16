; instruction-faithful ARM64 fallback for RobloxLib::function_babc50
0x0000000000babc50: sub        sp, sp, #0x60
0x0000000000babc54: stp        x22, x21, [sp, #0x30]
0x0000000000babc58: stp        x20, x19, [sp, #0x40]
0x0000000000babc5c: stp        x29, x30, [sp, #0x50]
0x0000000000babc60: add        x29, sp, #0x50
0x0000000000babc64: stp        x3, x3, [sp, #0x20]
0x0000000000babc68: add        x8, sp, #0x20
0x0000000000babc6c: stp        x0, x8, [sp]
0x0000000000babc70: add        x8, sp, #0x28
0x0000000000babc74: str        x8, [sp, #0x10]
0x0000000000babc78: strb       wzr, [sp, #0x18]
0x0000000000babc7c: cmp        x1, x2
0x0000000000babc80: b.eq       #0xbabcfc
0x0000000000babc84: mov        x19, x2
0x0000000000babc88: mov        x20, x1
0x0000000000babc8c: mov        x21, x1
0x0000000000babc90: ldr        q0, [x21]
0x0000000000babc94: ldr        x8, [x21, #0x10]
0x0000000000babc98: str        x8, [x3, #0x10]
0x0000000000babc9c: str        q0, [x3]
0x0000000000babca0: add        x0, x3, #0x18
0x0000000000babca4: add        x1, x21, #0x18
0x0000000000babca8: bl         #0xbabd34
0x0000000000babcac: add        x21, x21, #0x48
0x0000000000babcb0: ldr        x8, [sp, #0x28]
0x0000000000babcb4: add        x3, x8, #0x48
0x0000000000babcb8: str        x3, [sp, #0x28]
0x0000000000babcbc: cmp        x21, x19
0x0000000000babcc0: b.ne       #0xbabc90
0x0000000000babcc4: mov        w8, #1
0x0000000000babcc8: strb       w8, [sp, #0x18]
0x0000000000babccc: cmp        x20, x19
0x0000000000babcd0: b.eq       #0xbabd04
0x0000000000babcd4: add        x20, x20, #0x28
0x0000000000babcd8: ldur       x0, [x20, #-0x10]
0x0000000000babcdc: cmp        x20, x0
0x0000000000babce0: b.eq       #0xbabce8
0x0000000000babce4: bl         #0x47e93a8
0x0000000000babce8: add        x8, x20, #0x20
0x0000000000babcec: add        x20, x20, #0x48
0x0000000000babcf0: cmp        x8, x19
0x0000000000babcf4: b.ne       #0xbabcd8
0x0000000000babcf8: b          #0xbabd04
0x0000000000babcfc: mov        w8, #1
0x0000000000babd00: strb       w8, [sp, #0x18]
0x0000000000babd04: mov        x0, sp
0x0000000000babd08: bl         #0xbabd98
0x0000000000babd0c: ldp        x29, x30, [sp, #0x50]
0x0000000000babd10: ldp        x20, x19, [sp, #0x40]
0x0000000000babd14: ldp        x22, x21, [sp, #0x30]
0x0000000000babd18: add        sp, sp, #0x60
0x0000000000babd1c: ret        
0x0000000000babd20: mov        x19, x0
0x0000000000babd24: mov        x0, sp
0x0000000000babd28: bl         #0xbabd98
0x0000000000babd2c: mov        x0, x19
0x0000000000babd30: bl         #0x4b97984
