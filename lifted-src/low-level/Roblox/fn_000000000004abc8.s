; instruction-faithful ARM64 fallback for Roblox::function_4abc8
; start_va=0x10004abc8 image_relative=0x4abc8 bytes=140
0x000000010004abc8: stp        x20, x19, [sp, #-0x20]!
0x000000010004abcc: stp        x29, x30, [sp, #0x10]
0x000000010004abd0: add        x29, sp, #0x10
0x000000010004abd4: bl         #0x1000181d0
0x000000010004abd8: mov        x19, x0
0x000000010004abdc: adrp       x0, #0x100904000
0x000000010004abe0: add        x0, x0, #0xf20
0x000000010004abe4: adrp       x2, #0x10004a000
0x000000010004abe8: add        x2, x2, #0x734
0x000000010004abec: mov        w1, #3
0x000000010004abf0: bl         #0x1005c0134
0x000000010004abf4: mov        x0, x19
0x000000010004abf8: ldp        x29, x30, [sp, #0x10]
0x000000010004abfc: ldp        x20, x19, [sp], #0x20
0x000000010004ac00: b          #0x1000181d4
0x000000010004ac04: sub        sp, sp, #0x30
0x000000010004ac08: stp        x20, x19, [sp, #0x10]
0x000000010004ac0c: stp        x29, x30, [sp, #0x20]
0x000000010004ac10: add        x29, sp, #0x20
0x000000010004ac14: mov        x19, x0
0x000000010004ac18: bl         #0x1005cad80
0x000000010004ac1c: fmov       d0, d2
0x000000010004ac20: mov        x0, x19
0x000000010004ac24: bl         #0x100602800
0x000000010004ac28: adrp       x8, #0x1008d4000
0x000000010004ac2c: ldr        x8, [x8, #0x628]
0x000000010004ac30: stp        x19, x8, [sp]
0x000000010004ac34: adrp       x8, #0x1008c2000
0x000000010004ac38: ldr        x1, [x8, #0xcb0]
0x000000010004ac3c: mov        x0, sp
0x000000010004ac40: bl         #0x1005c10dc
0x000000010004ac44: ldp        x29, x30, [sp, #0x20]
0x000000010004ac48: ldp        x20, x19, [sp, #0x10]
0x000000010004ac4c: add        sp, sp, #0x30
0x000000010004ac50: ret        
