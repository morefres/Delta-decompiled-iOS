; instruction-faithful ARM64 fallback for Roblox::function_2bddf8
; start_va=0x1002bddf8 image_relative=0x2bddf8 bytes=364
0x00000001002bddf8: stp        x22, x21, [sp, #-0x30]!
0x00000001002bddfc: stp        x20, x19, [sp, #0x10]
0x00000001002bde00: stp        x29, x30, [sp, #0x20]
0x00000001002bde04: add        x29, sp, #0x20
0x00000001002bde08: mov        x19, x3
0x00000001002bde0c: mov        x20, x0
0x00000001002bde10: ldr        x21, [x0, #8]
0x00000001002bde14: mov        x0, x4
0x00000001002bde18: bl         #0x1005c113c
0x00000001002bde1c: mov        x22, x0
0x00000001002bde20: mov        x0, x19
0x00000001002bde24: bl         #0x1005c113c
0x00000001002bde28: mov        x19, x0
0x00000001002bde2c: mov        x0, x21
0x00000001002bde30: mov        x2, x19
0x00000001002bde34: bl         #0x1005ec4e0
0x00000001002bde38: mov        x29, x29
0x00000001002bde3c: bl         #0x1005c1160
0x00000001002bde40: mov        x21, x0
0x00000001002bde44: mov        x2, x22
0x00000001002bde48: bl         #0x1005d2e00
0x00000001002bde4c: mov        x0, x22
0x00000001002bde50: bl         #0x1005c1130
0x00000001002bde54: mov        x0, x21
0x00000001002bde58: bl         #0x1005c1130
0x00000001002bde5c: mov        x0, x20
0x00000001002bde60: mov        x2, x19
0x00000001002bde64: bl         #0x1005f4180
0x00000001002bde68: mov        x0, x19
0x00000001002bde6c: ldp        x29, x30, [sp, #0x20]
0x00000001002bde70: ldp        x20, x19, [sp, #0x10]
0x00000001002bde74: ldp        x22, x21, [sp], #0x30
0x00000001002bde78: b          #0x1005c1130
0x00000001002bde7c: stp        x22, x21, [sp, #-0x30]!
0x00000001002bde80: stp        x20, x19, [sp, #0x10]
0x00000001002bde84: stp        x29, x30, [sp, #0x20]
0x00000001002bde88: add        x29, sp, #0x20
0x00000001002bde8c: mov        x19, x4
0x00000001002bde90: mov        x20, x3
0x00000001002bde94: ldr        x21, [x0, #8]
0x00000001002bde98: mov        x0, x5
0x00000001002bde9c: bl         #0x1005c113c
0x00000001002bdea0: mov        x22, x0
0x00000001002bdea4: mov        x0, x19
0x00000001002bdea8: bl         #0x1005c113c
0x00000001002bdeac: mov        x19, x0
0x00000001002bdeb0: mov        x0, x21
0x00000001002bdeb4: mov        x2, x20
0x00000001002bdeb8: bl         #0x1005ec4e0
0x00000001002bdebc: mov        x29, x29
0x00000001002bdec0: bl         #0x1005c1160
0x00000001002bdec4: mov        x20, x0
0x00000001002bdec8: mov        x2, x19
0x00000001002bdecc: bl         #0x1005d3260
0x00000001002bded0: mov        x0, x19
0x00000001002bded4: bl         #0x1005c1130
0x00000001002bded8: mov        x0, x20
0x00000001002bdedc: bl         #0x1005c1130
0x00000001002bdee0: ldr        x8, [x22, #0x10]
0x00000001002bdee4: mov        x0, x22
0x00000001002bdee8: mov        w1, #1
0x00000001002bdeec: blr        x8
0x00000001002bdef0: mov        x0, x22
0x00000001002bdef4: ldp        x29, x30, [sp, #0x20]
0x00000001002bdef8: ldp        x20, x19, [sp, #0x10]
0x00000001002bdefc: ldp        x22, x21, [sp], #0x30
0x00000001002bdf00: b          #0x1005c1130
0x00000001002bdf04: stp        x22, x21, [sp, #-0x30]!
0x00000001002bdf08: stp        x20, x19, [sp, #0x10]
0x00000001002bdf0c: stp        x29, x30, [sp, #0x20]
0x00000001002bdf10: add        x29, sp, #0x20
0x00000001002bdf14: mov        x19, x3
0x00000001002bdf18: ldr        x20, [x0, #8]
0x00000001002bdf1c: mov        x0, x4
0x00000001002bdf20: bl         #0x1005c113c
0x00000001002bdf24: mov        x21, x0
0x00000001002bdf28: mov        x0, x20
0x00000001002bdf2c: mov        x2, x19
0x00000001002bdf30: bl         #0x1005ec4e0
0x00000001002bdf34: mov        x29, x29
0x00000001002bdf38: bl         #0x1005c1160
0x00000001002bdf3c: mov        x19, x0
0x00000001002bdf40: mov        x2, x21
0x00000001002bdf44: bl         #0x1005d3160
0x00000001002bdf48: mov        x0, x21
0x00000001002bdf4c: bl         #0x1005c1130
0x00000001002bdf50: mov        x0, x19
0x00000001002bdf54: ldp        x29, x30, [sp, #0x20]
0x00000001002bdf58: ldp        x20, x19, [sp, #0x10]
0x00000001002bdf5c: ldp        x22, x21, [sp], #0x30
0x00000001002bdf60: b          #0x1005c1130
