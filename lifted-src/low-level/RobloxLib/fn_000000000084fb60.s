; instruction-faithful ARM64 fallback for RobloxLib::function_84fb60
0x000000000084fb60: stp        x22, x21, [sp, #-0x30]!
0x000000000084fb64: stp        x20, x19, [sp, #0x10]
0x000000000084fb68: stp        x29, x30, [sp, #0x20]
0x000000000084fb6c: add        x29, sp, #0x20
0x000000000084fb70: mov        x20, x1
0x000000000084fb74: mov        x19, x0
0x000000000084fb78: ldp        q0, q1, [x1]
0x000000000084fb7c: stp        q0, q1, [x0]
0x000000000084fb80: cmp        x0, x1
0x000000000084fb84: b.eq       #0x84fbc8
0x000000000084fb88: ldp        x1, x2, [x20, #0x20]
0x000000000084fb8c: sub        x8, x2, x1
0x000000000084fb90: asr        x8, x8, #5
0x000000000084fb94: mov        x21, #0x8e39
0x000000000084fb98: movk       x21, #0x38e3, lsl #16
0x000000000084fb9c: movk       x21, #0xe38e, lsl #32
0x000000000084fba0: movk       x21, #0x8e38, lsl #48
0x000000000084fba4: mul        x3, x8, x21
0x000000000084fba8: add        x0, x19, #0x20
0x000000000084fbac: bl         #0x850294
0x000000000084fbb0: ldp        x1, x2, [x20, #0x38]
0x000000000084fbb4: sub        x8, x2, x1
0x000000000084fbb8: asr        x8, x8, #4
0x000000000084fbbc: mul        x3, x8, x21
0x000000000084fbc0: add        x0, x19, #0x38
0x000000000084fbc4: bl         #0x85049c
0x000000000084fbc8: add        x0, x19, #0x50
0x000000000084fbcc: add        x1, x20, #0x50
0x000000000084fbd0: bl         #0x4b1894c
0x000000000084fbd4: ldur       q0, [x20, #0x78]
0x000000000084fbd8: stur       q0, [x19, #0x78]
0x000000000084fbdc: mov        x0, x19
0x000000000084fbe0: ldp        x29, x30, [sp, #0x20]
0x000000000084fbe4: ldp        x20, x19, [sp, #0x10]
0x000000000084fbe8: ldp        x22, x21, [sp], #0x30
0x000000000084fbec: ret        
