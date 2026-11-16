; instruction-faithful ARM64 fallback for RobloxLib::function_84dda0
0x000000000084dda0: ldr        x8, [x0]
0x000000000084dda4: cbz        x8, #0x84de70
0x000000000084dda8: stp        x20, x19, [sp, #-0x20]!
0x000000000084ddac: stp        x29, x30, [sp, #0x10]
0x000000000084ddb0: add        x29, sp, #0x10
0x000000000084ddb4: mov        x19, x3
0x000000000084ddb8: mov        x20, x0
0x000000000084ddbc: ldp        x8, x9, [x0, #0x20]
0x000000000084ddc0: sub        x9, x9, x8
0x000000000084ddc4: asr        x9, x9, #5
0x000000000084ddc8: mov        x10, #0x8e39
0x000000000084ddcc: movk       x10, #0x38e3, lsl #16
0x000000000084ddd0: movk       x10, #0xe38e, lsl #32
0x000000000084ddd4: movk       x10, #0x8e38, lsl #48
0x000000000084ddd8: mul        x9, x9, x10
0x000000000084dddc: cmp        x9, w1, uxtw
0x000000000084dde0: b.hs       #0x84dde8
0x000000000084dde4: ldrh       w1, [x20, #8]
0x000000000084dde8: cmp        w2, #1
0x000000000084ddec: b.gt       #0x84de10
0x000000000084ddf0: cbz        w2, #0x84de34
0x000000000084ddf4: cmp        w2, #1
0x000000000084ddf8: b.ne       #0x84de5c
0x000000000084ddfc: and        x9, x1, #0xffff
0x000000000084de00: mov        w10, #0x120
0x000000000084de04: umaddl     x8, w9, w10, x8
0x000000000084de08: add        x0, x8, #0x48
0x000000000084de0c: b          #0x84de54
0x000000000084de10: cmp        w2, #2
0x000000000084de14: b.eq       #0x84de44
0x000000000084de18: cmp        w2, #3
0x000000000084de1c: b.ne       #0x84de5c
0x000000000084de20: and        x9, x1, #0xffff
0x000000000084de24: mov        w10, #0x120
0x000000000084de28: umaddl     x8, w9, w10, x8
0x000000000084de2c: add        x0, x8, #0xd8
0x000000000084de30: b          #0x84de54
0x000000000084de34: and        x9, x1, #0xffff
0x000000000084de38: mov        w10, #0x120
0x000000000084de3c: umaddl     x0, w9, w10, x8
0x000000000084de40: b          #0x84de54
0x000000000084de44: and        x9, x1, #0xffff
0x000000000084de48: mov        w10, #0x120
0x000000000084de4c: umaddl     x8, w9, w10, x8
0x000000000084de50: add        x0, x8, #0x90
0x000000000084de54: mov        x1, x19
0x000000000084de58: bl         #0x84da54
0x000000000084de5c: ldr        x8, [x20, #0x78]
0x000000000084de60: add        x8, x8, x19
0x000000000084de64: str        x8, [x20, #0x78]
0x000000000084de68: ldp        x29, x30, [sp, #0x10]
0x000000000084de6c: ldp        x20, x19, [sp], #0x20
0x000000000084de70: ret        
