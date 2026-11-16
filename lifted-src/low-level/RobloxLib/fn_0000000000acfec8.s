; instruction-faithful ARM64 fallback for RobloxLib::function_acfec8
0x0000000000acfec8: stp        x20, x19, [sp, #-0x20]!
0x0000000000acfecc: stp        x29, x30, [sp, #0x10]
0x0000000000acfed0: add        x29, sp, #0x10
0x0000000000acfed4: mov        x19, x1
0x0000000000acfed8: mov        x20, x0
0x0000000000acfedc: bl         #0xacfc54
0x0000000000acfee0: mov        x0, x20
0x0000000000acfee4: mov        x1, x19
0x0000000000acfee8: mov        w2, #1
0x0000000000acfeec: ldp        x29, x30, [sp, #0x10]
0x0000000000acfef0: ldp        x20, x19, [sp], #0x20
0x0000000000acfef4: b          #0xacfa8c
0x0000000000acfef8: ldr        w8, [x0]
0x0000000000acfefc: cbz        w8, #0xacffe0
0x0000000000acff00: stp        x20, x19, [sp, #-0x20]!
0x0000000000acff04: stp        x29, x30, [sp, #0x10]
0x0000000000acff08: add        x29, sp, #0x10
0x0000000000acff0c: mov        x19, x0
0x0000000000acff10: mov        w2, #0
0x0000000000acff14: bl         #0xacfa8c
0x0000000000acff18: tbnz       x0, #0x20, #0xacffe8
0x0000000000acff1c: ldr        x8, [x19, #8]
0x0000000000acff20: ldr        w10, [x8, w0, uxtw #2]
0x0000000000acff24: mov        w9, w0
0x0000000000acff28: ldp        w11, w12, [x19, #0x18]
0x0000000000acff2c: and        w11, w11, w10
0x0000000000acff30: ldr        w10, [x19]
0x0000000000acff34: sub        w10, w10, #1
0x0000000000acff38: str        w10, [x19]
0x0000000000acff3c: mov        w10, #1
0x0000000000acff40: lsl        x10, x10, x12
0x0000000000acff44: add        x10, x8, x10, lsl #2
0x0000000000acff48: ldr        w12, [x10]
0x0000000000acff4c: cmp        w12, w11
0x0000000000acff50: b.ls       #0xacff58
0x0000000000acff54: str        w11, [x10]
0x0000000000acff58: mov        w0, #1
0x0000000000acff5c: add        x12, x10, #0x18
0x0000000000acff60: ldp        w14, w13, [x10, #0xc]
0x0000000000acff64: add        w13, w13, w11, lsr #6
0x0000000000acff68: ldr        x15, [x12, w13, uxtw #3]
0x0000000000acff6c: lsl        x16, x0, x11
0x0000000000acff70: orr        x15, x15, x16
0x0000000000acff74: lsr        w16, w11, #6
0x0000000000acff78: str        x15, [x12, w13, uxtw #3]
0x0000000000acff7c: lsl        x13, x0, x16
0x0000000000acff80: add        w14, w14, w11, lsr #12
0x0000000000acff84: ldr        x15, [x12, w14, uxtw #3]
0x0000000000acff88: orr        x13, x15, x13
0x0000000000acff8c: str        x13, [x12, w14, uxtw #3]
0x0000000000acff90: lsr        w13, w11, #0xc
0x0000000000acff94: lsr        w11, w11, #0x12
0x0000000000acff98: lsl        x13, x0, x13
0x0000000000acff9c: ldr        x14, [x12, w11, uxtw #3]
0x0000000000acffa0: orr        x13, x14, x13
0x0000000000acffa4: str        x13, [x12, w11, uxtw #3]
0x0000000000acffa8: mov        w11, #0x7fffffff
0x0000000000acffac: str        w11, [x8, x9, lsl #2]
0x0000000000acffb0: ldr        w8, [x10, #8]
0x0000000000acffb4: add        w8, w8, #1
0x0000000000acffb8: str        w8, [x10, #8]
0x0000000000acffbc: ldr        w9, [x19]
0x0000000000acffc0: add        w8, w9, w8, lsl #2
0x0000000000acffc4: ldr        w9, [x19, #0x1c]
0x0000000000acffc8: lsr        w8, w8, w9
0x0000000000acffcc: cbz        w8, #0xacffec
0x0000000000acffd0: mov        x0, x19
0x0000000000acffd4: bl         #0xacfd88
0x0000000000acffd8: mov        w0, #1
0x0000000000acffdc: b          #0xacffec
0x0000000000acffe0: mov        w0, #0
0x0000000000acffe4: ret        
0x0000000000acffe8: mov        w0, #0
0x0000000000acffec: ldp        x29, x30, [sp, #0x10]
0x0000000000acfff0: ldp        x20, x19, [sp], #0x20
0x0000000000acfff4: ret        
