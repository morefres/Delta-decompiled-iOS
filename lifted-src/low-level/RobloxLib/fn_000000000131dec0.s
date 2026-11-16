; instruction-faithful ARM64 fallback for RobloxLib::function_131dec0
0x000000000131dec0: stp        x29, x30, [sp, #-0x10]!
0x000000000131dec4: mov        x29, sp
0x000000000131dec8: bl         #0x126a140
0x000000000131decc: tbnz       x0, #0x20, #0x131ded8
0x000000000131ded0: mov        w0, #0
0x000000000131ded4: b          #0x131dfdc
0x000000000131ded8: adrp       x8, #0x4c37000
0x000000000131dedc: add        x8, x8, #0x41c
0x000000000131dee0: mov        w11, #0x20
0x000000000131dee4: adrp       x10, #0x4c37000
0x000000000131dee8: add        x10, x10, #0x43c
0x000000000131deec: mov        x9, x8
0x000000000131def0: ldr        w12, [x9]
0x000000000131def4: cmp        w12, w0
0x000000000131def8: b.eq       #0x131df0c
0x000000000131defc: add        x9, x9, #4
0x000000000131df00: subs       x11, x11, #4
0x000000000131df04: b.ne       #0x131def0
0x000000000131df08: mov        x9, x10
0x000000000131df0c: sub        x10, x9, x8
0x000000000131df10: add        x8, x8, #0x20
0x000000000131df14: lsr        x10, x10, #2
0x000000000131df18: add        w10, w10, #0xa
0x000000000131df1c: mov        w11, #1
0x000000000131df20: lsl        w10, w11, w10
0x000000000131df24: cmp        x9, x8
0x000000000131df28: csel       w8, wzr, w10, eq
0x000000000131df2c: adrp       x9, #0x4c37000
0x000000000131df30: add        x9, x9, #0x43c
0x000000000131df34: mov        w12, #0x24
0x000000000131df38: adrp       x11, #0x4c37000
0x000000000131df3c: add        x11, x11, #0x460
0x000000000131df40: mov        x10, x9
0x000000000131df44: ldr        w13, [x10]
0x000000000131df48: cmp        w13, w0
0x000000000131df4c: b.eq       #0x131df60
0x000000000131df50: add        x10, x10, #4
0x000000000131df54: subs       x12, x12, #4
0x000000000131df58: b.ne       #0x131df44
0x000000000131df5c: mov        x10, x11
0x000000000131df60: sub        x11, x10, x9
0x000000000131df64: add        x9, x9, #0x24
0x000000000131df68: lsr        x11, x11, #2
0x000000000131df6c: add        w11, w11, #0x12
0x000000000131df70: mov        w12, #1
0x000000000131df74: lsl        w11, w12, w11
0x000000000131df78: cmp        x10, x9
0x000000000131df7c: csel       w9, wzr, w11, eq
0x000000000131df80: orr        w8, w9, w8
0x000000000131df84: adrp       x9, #0x4c37000
0x000000000131df88: add        x9, x9, #0x460
0x000000000131df8c: mov        w12, #8
0x000000000131df90: adrp       x11, #0x4c37000
0x000000000131df94: add        x11, x11, #0x468
0x000000000131df98: mov        x10, x9
0x000000000131df9c: ldr        w13, [x10]
0x000000000131dfa0: cmp        w13, w0
0x000000000131dfa4: b.eq       #0x131dfb8
0x000000000131dfa8: add        x10, x10, #4
0x000000000131dfac: subs       x12, x12, #4
0x000000000131dfb0: b.ne       #0x131df9c
0x000000000131dfb4: mov        x10, x11
0x000000000131dfb8: sub        x11, x10, x9
0x000000000131dfbc: add        x9, x9, #8
0x000000000131dfc0: lsr        x11, x11, #2
0x000000000131dfc4: add        w11, w11, #0x1b
0x000000000131dfc8: mov        w12, #1
0x000000000131dfcc: lsl        w11, w12, w11
0x000000000131dfd0: cmp        x10, x9
0x000000000131dfd4: csel       w9, wzr, w11, eq
0x000000000131dfd8: orr        w0, w8, w9
0x000000000131dfdc: ldp        x29, x30, [sp], #0x10
0x000000000131dfe0: ret        
