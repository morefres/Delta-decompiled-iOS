; instruction-faithful ARM64 fallback for Persona2::function_dceb4
0x00000000000dceb4: stp        x22, x21, [sp, #-0x30]!
0x00000000000dceb8: stp        x20, x19, [sp, #0x10]
0x00000000000dcebc: stp        x29, x30, [sp, #0x20]
0x00000000000dcec0: add        x29, sp, #0x20
0x00000000000dcec4: mov        x20, x0
0x00000000000dcec8: mov        w8, #0x7fffffff
0x00000000000dcecc: cmp        w1, w8
0x00000000000dced0: b.ne       #0xdcef8
0x00000000000dced4: ldr        x8, [x20, #8]
0x00000000000dced8: mov        w9, #-1
0x00000000000dcedc: cmp        x8, x9
0x00000000000dcee0: csel       x8, x8, x9, lo
0x00000000000dcee4: add        w0, w8, #1
0x00000000000dcee8: ldp        x29, x30, [sp, #0x20]
0x00000000000dceec: ldp        x20, x19, [sp, #0x10]
0x00000000000dcef0: ldp        x22, x21, [sp], #0x30
0x00000000000dcef4: ret        
0x00000000000dcef8: mov        x21, x2
0x00000000000dcefc: mov        x19, x1
0x00000000000dcf00: mov        x0, #0
0x00000000000dcf04: bl         #0xda840
0x00000000000dcf08: mov        x2, x0
0x00000000000dcf0c: ldrsw      x8, [x21, #0x1c]
0x00000000000dcf10: add        x0, x20, x8
0x00000000000dcf14: mov        x1, x19
0x00000000000dcf18: ldp        x29, x30, [sp, #0x20]
0x00000000000dcf1c: ldp        x20, x19, [sp, #0x10]
0x00000000000dcf20: ldp        x22, x21, [sp], #0x30
0x00000000000dcf24: b          #0x29ee4
