; instruction-faithful ARM64 fallback for Persona2::function_24ac8c
0x000000000024ac8c: sub        sp, sp, #0xa0
0x000000000024ac90: str        x28, [sp, #0x40]
0x000000000024ac94: stp        x27, x26, [sp, #0x50]
0x000000000024ac98: stp        x25, x24, [sp, #0x60]
0x000000000024ac9c: stp        x23, x22, [sp, #0x70]
0x000000000024aca0: stp        x20, x19, [sp, #0x80]
0x000000000024aca4: stp        x29, x30, [sp, #0x90]
0x000000000024aca8: add        x29, sp, #0x90
0x000000000024acac: mov        x19, x21
0x000000000024acb0: stp        x0, x1, [sp, #8]
0x000000000024acb4: ldr        x25, [x2, #0x10]
0x000000000024acb8: adrp       x23, #0x5f2000
0x000000000024acbc: ldr        x23, [x23, #0x180]
0x000000000024acc0: cbz        x25, #0x24ad74
0x000000000024acc4: mov        x26, x2
0x000000000024acc8: str        x23, [sp, #0x48]
0x000000000024accc: add        x20, sp, #0x48
0x000000000024acd0: mov        w0, #0
0x000000000024acd4: mov        x1, x25
0x000000000024acd8: mov        w2, #0
0x000000000024acdc: bl         #0x108c58
0x000000000024ace0: ldr        x23, [sp, #0x48]
0x000000000024ace4: add        x22, x26, #0x30
0x000000000024ace8: ldp        x26, x27, [x22, #-0x10]
0x000000000024acec: ldrb       w28, [x22]
0x000000000024acf0: stp        x26, x27, [sp, #0x18]
0x000000000024acf4: strb       w28, [sp, #0x28]
0x000000000024acf8: bl         #0x24c0a0
0x000000000024acfc: add        x8, sp, #0x30
0x000000000024ad00: add        x0, sp, #0x18
0x000000000024ad04: ldp        x9, x20, [sp, #8]
0x000000000024ad08: mov        x21, x19
0x000000000024ad0c: blr        x9
0x000000000024ad10: cbnz       x21, #0x24ad6c
0x000000000024ad14: bl         #0x24c048
0x000000000024ad18: ldp        x27, x28, [sp, #0x30]
0x000000000024ad1c: str        x23, [sp, #0x48]
0x000000000024ad20: ldp        x24, x8, [x23, #0x10]
0x000000000024ad24: add        x26, x24, #1
0x000000000024ad28: cmp        x24, x8, lsr #1
0x000000000024ad2c: b.hs       #0x24ad4c
0x000000000024ad30: add        x22, x22, #0x18
0x000000000024ad34: str        x26, [x23, #0x10]
0x000000000024ad38: add        x8, x23, x24, lsl #4
0x000000000024ad3c: stp        x27, x28, [x8, #0x20]
0x000000000024ad40: subs       x25, x25, #1
0x000000000024ad44: b.ne       #0x24ace8
0x000000000024ad48: b          #0x24ad74
0x000000000024ad4c: cmp        x8, #1
0x000000000024ad50: cset       w0, hi
0x000000000024ad54: add        x20, sp, #0x48
0x000000000024ad58: mov        x1, x26
0x000000000024ad5c: mov        w2, #1
0x000000000024ad60: bl         #0x108c58
0x000000000024ad64: ldr        x23, [sp, #0x48]
0x000000000024ad68: b          #0x24ad30
0x000000000024ad6c: bl         #0x24c080
0x000000000024ad70: mov        w19, #1
0x000000000024ad74: mov        x0, x23
0x000000000024ad78: mov        x21, x19
0x000000000024ad7c: ldp        x29, x30, [sp, #0x90]
0x000000000024ad80: ldp        x20, x19, [sp, #0x80]
0x000000000024ad84: ldp        x23, x22, [sp, #0x70]
0x000000000024ad88: ldp        x25, x24, [sp, #0x60]
0x000000000024ad8c: ldp        x27, x26, [sp, #0x50]
0x000000000024ad90: ldr        x28, [sp, #0x40]
0x000000000024ad94: add        sp, sp, #0xa0
0x000000000024ad98: ret        
