; instruction-faithful ARM64 fallback for RobloxLib::function_11cdd10
0x00000000011cdd10: stp        x22, x21, [sp, #-0x30]!
0x00000000011cdd14: stp        x20, x19, [sp, #0x10]
0x00000000011cdd18: stp        x29, x30, [sp, #0x20]
0x00000000011cdd1c: add        x29, sp, #0x20
0x00000000011cdd20: ldp        x9, x8, [x0]
0x00000000011cdd24: sub        x10, x8, x9
0x00000000011cdd28: lsr        x10, x10, #2
0x00000000011cdd2c: sub        w10, w10, w1
0x00000000011cdd30: cmp        w2, w10
0x00000000011cdd34: csel       w11, w2, w10, lt
0x00000000011cdd38: cmp        w10, #0
0x00000000011cdd3c: csel       w10, wzr, w11, lt
0x00000000011cdd40: sxtw       x20, w10
0x00000000011cdd44: cbz        w10, #0x11cdd70
0x00000000011cdd48: mov        x19, x0
0x00000000011cdd4c: add        x21, x9, x1, lsl #2
0x00000000011cdd50: add        x1, x21, x20, lsl #2
0x00000000011cdd54: subs       x22, x8, x1
0x00000000011cdd58: b.eq       #0x11cdd68
0x00000000011cdd5c: mov        x0, x21
0x00000000011cdd60: mov        x2, x22
0x00000000011cdd64: bl         #0x4b98ef0
0x00000000011cdd68: add        x8, x21, x22
0x00000000011cdd6c: str        x8, [x19, #8]
0x00000000011cdd70: mov        x0, x20
0x00000000011cdd74: ldp        x29, x30, [sp, #0x20]
0x00000000011cdd78: ldp        x20, x19, [sp, #0x10]
0x00000000011cdd7c: ldp        x22, x21, [sp], #0x30
0x00000000011cdd80: ret        
