; instruction-faithful ARM64 fallback for RobloxLib::function_8fde00
0x00000000008fde00: ldr        w8, [x0, #0x10]
0x00000000008fde04: cbz        w8, #0x8fde58
0x00000000008fde08: stp        x20, x19, [sp, #-0x20]!
0x00000000008fde0c: stp        x29, x30, [sp, #0x10]
0x00000000008fde10: add        x29, sp, #0x10
0x00000000008fde14: ldr        x9, [x0]
0x00000000008fde18: add        x8, x8, x8, lsl #1
0x00000000008fde1c: lsl        x20, x8, #5
0x00000000008fde20: add        x19, x9, #0x10
0x00000000008fde24: ldur       x8, [x19, #-0x10]
0x00000000008fde28: orr        x8, x8, #0x1000
0x00000000008fde2c: cmn        x8, #1, lsl #12
0x00000000008fde30: b.eq       #0x8fde44
0x00000000008fde34: add        x0, x19, #0x10
0x00000000008fde38: bl         #0x44fd090
0x00000000008fde3c: mov        x0, x19
0x00000000008fde40: bl         #0x1df28
0x00000000008fde44: add        x19, x19, #0x60
0x00000000008fde48: subs       x20, x20, #0x60
0x00000000008fde4c: b.ne       #0x8fde24
0x00000000008fde50: ldp        x29, x30, [sp, #0x10]
0x00000000008fde54: ldp        x20, x19, [sp], #0x20
0x00000000008fde58: ret        
