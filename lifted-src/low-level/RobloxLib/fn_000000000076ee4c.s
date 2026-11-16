; instruction-faithful ARM64 fallback for RobloxLib::function_76ee4c
0x000000000076ee4c: stp        x20, x19, [sp, #-0x20]!
0x000000000076ee50: stp        x29, x30, [sp, #0x10]
0x000000000076ee54: add        x29, sp, #0x10
0x000000000076ee58: mov        x19, x0
0x000000000076ee5c: ldr        x12, [x1]
0x000000000076ee60: mov        w8, #0x79b1
0x000000000076ee64: movk       w8, #0x9e37, lsl #16
0x000000000076ee68: mul        w8, w12, w8
0x000000000076ee6c: ldr        w9, [x0, #0x1c]
0x000000000076ee70: neg        w10, w9
0x000000000076ee74: lsr        w13, w8, w10
0x000000000076ee78: lsl        w8, w8, w9
0x000000000076ee7c: and        w14, w13, #0xfffffff0
0x000000000076ee80: ldr        x10, [x0, #8]
0x000000000076ee84: mov        w11, #-1
0x000000000076ee88: lsl        w15, w11, w9
0x000000000076ee8c: mvn        w15, w15
0x000000000076ee90: mov        x16, #0xaf5c
0x000000000076ee94: movk       x16, #0x136, lsl #16
0x000000000076ee98: movk       x16, #0xeb98, lsl #32
0x000000000076ee9c: movk       x16, #0x4d72, lsl #48
0x000000000076eea0: mov        w17, #0x7fffffff
0x000000000076eea4: mov        w0, #0x60
0x000000000076eea8: mov        x3, #0
0x000000000076eeac: lsr        x4, x16, x3
0x000000000076eeb0: add        w4, w13, w4
0x000000000076eeb4: and        w4, w4, #0xf
0x000000000076eeb8: add        w20, w4, w14
0x000000000076eebc: ldr        w4, [x10, w20, uxtw #2]
0x000000000076eec0: cmp        w4, w17
0x000000000076eec4: b.eq       #0x76eefc
0x000000000076eec8: cmn        w4, #1
0x000000000076eecc: b.eq       #0x76ef1c
0x000000000076eed0: eor        w6, w4, w8
0x000000000076eed4: ldr        w5, [x19, #0x18]
0x000000000076eed8: bics       wzr, w6, w5
0x000000000076eedc: b.ne       #0x76ef04
0x000000000076eee0: ldr        x6, [x19, #0x10]
0x000000000076eee4: and        w4, w5, w4
0x000000000076eee8: umull      x4, w4, w0
0x000000000076eeec: ldr        x4, [x6, x4]
0x000000000076eef0: cmp        x12, x4
0x000000000076eef4: b.ne       #0x76ef04
0x000000000076eef8: b          #0x76efd8
0x000000000076eefc: cmn        w11, #1
0x000000000076ef00: csel       w11, w20, w11, eq
0x000000000076ef04: add        x3, x3, #4
0x000000000076ef08: cmp        x3, #0x40
0x000000000076ef0c: b.ne       #0x76eeac
0x000000000076ef10: add        w14, w14, #0x10
0x000000000076ef14: and        w14, w14, w15
0x000000000076ef18: b          #0x76eea8
0x000000000076ef1c: cbz        w2, #0x76efcc
0x000000000076ef20: adrp       x12, #0x6912000
0x000000000076ef24: add        x12, x12, #0xd80
0x000000000076ef28: ldrb       w12, [x12]
0x000000000076ef2c: cmp        w12, #1
0x000000000076ef30: b.ne       #0x76ef70
0x000000000076ef34: cmp        w2, #1
0x000000000076ef38: b.ne       #0x76ef70
0x000000000076ef3c: adrp       x12, #0x61b3000
0x000000000076ef40: add        x12, x12, #0xe88
0x000000000076ef44: ldrb       w12, [x12]
0x000000000076ef48: tbz        w12, #0, #0x76ef70
0x000000000076ef4c: ldp        w12, w13, [x19]
0x000000000076ef50: cmp        w12, w13
0x000000000076ef54: b.ne       #0x76ef70
0x000000000076ef58: mov        x0, x19
0x000000000076ef5c: bl         #0x76f434
0x000000000076ef60: and        x8, x0, #0xffffff0000000000
0x000000000076ef64: and        x9, x0, #0xff00000000
0x000000000076ef68: mov        w20, w0
0x000000000076ef6c: b          #0x76efe0
0x000000000076ef70: cmn        w11, #1
0x000000000076ef74: b.eq       #0x76ef94
0x000000000076ef78: mov        w12, #1
0x000000000076ef7c: lsl        x9, x12, x9
0x000000000076ef80: add        x9, x10, x9, lsl #2
0x000000000076ef84: ldr        w12, [x9, #8]
0x000000000076ef88: sub        w12, w12, #1
0x000000000076ef8c: str        w12, [x9, #8]
0x000000000076ef90: mov        w20, w11
0x000000000076ef94: str        w8, [x10, x20, lsl #2]
0x000000000076ef98: cmp        w2, #1
0x000000000076ef9c: b.ne       #0x76efcc
0x000000000076efa0: mov        x0, x19
0x000000000076efa4: bl         #0xe9de8
0x000000000076efa8: mov        x8, #0
0x000000000076efac: ldr        x9, [x19, #8]
0x000000000076efb0: ldr        w10, [x9, x20, lsl #2]
0x000000000076efb4: orr        w10, w10, w0
0x000000000076efb8: str        w10, [x9, x20, lsl #2]
0x000000000076efbc: ldr        w9, [x19]
0x000000000076efc0: add        w9, w9, #1
0x000000000076efc4: str        w9, [x19]
0x000000000076efc8: b          #0x76efd0
0x000000000076efcc: mov        x8, #0
0x000000000076efd0: mov        x9, #0x100000000
0x000000000076efd4: b          #0x76efe0
0x000000000076efd8: mov        x9, #0
0x000000000076efdc: mov        x8, #0
0x000000000076efe0: orr        x8, x9, x8
0x000000000076efe4: orr        x0, x8, x20
0x000000000076efe8: ldp        x29, x30, [sp, #0x10]
0x000000000076efec: ldp        x20, x19, [sp], #0x20
0x000000000076eff0: ret        
