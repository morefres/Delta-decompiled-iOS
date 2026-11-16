; instruction-faithful ARM64 fallback for Roblox::function_1c40d8
; start_va=0x1001c40d8 image_relative=0x1c40d8 bytes=172
0x00000001001c40d8: stp        x22, x21, [sp, #-0x30]!
0x00000001001c40dc: stp        x20, x19, [sp, #0x10]
0x00000001001c40e0: stp        x29, x30, [sp, #0x20]
0x00000001001c40e4: add        x29, sp, #0x20
0x00000001001c40e8: adrp       x0, #0x1008f9000
0x00000001001c40ec: add        x0, x0, #0x1c8
0x00000001001c40f0: adrp       x1, #0x10067b000
0x00000001001c40f4: add        x1, x1, #0xa00
0x00000001001c40f8: bl         #0x100166028
0x00000001001c40fc: ldur       x8, [x0, #-8]
0x00000001001c4100: ldr        x9, [x8, #0x40]
0x00000001001c4104: add        x8, x9, #0xf
0x00000001001c4108: and        x8, x8, #0xfffffffffffffff0
0x00000001001c410c: adrp       x16, #0x1007c6000
0x00000001001c4110: ldr        x16, [x16, #0x460]
0x00000001001c4114: blr        x16
0x00000001001c4118: mov        x9, sp
0x00000001001c411c: sub        x19, x9, x8
0x00000001001c4120: mov        sp, x19
0x00000001001c4124: mov        x0, #0
0x00000001001c4128: bl         #0x1001d50fc
0x00000001001c412c: mov        x20, x0
0x00000001001c4130: mov        x0, #0
0x00000001001c4134: bl         #0x1005bdf44
0x00000001001c4138: mov        x3, x0
0x00000001001c413c: ldur       x8, [x0, #-8]
0x00000001001c4140: ldr        x8, [x8, #0x38]
0x00000001001c4144: mov        x0, x19
0x00000001001c4148: mov        w1, #1
0x00000001001c414c: mov        w2, #1
0x00000001001c4150: blr        x8
0x00000001001c4154: bl         #0x1001cfc40
0x00000001001c4158: mov        x21, x0
0x00000001001c415c: bl         #0x1001cfc6c
0x00000001001c4160: mov        x2, x0
0x00000001001c4164: mov        x0, x19
0x00000001001c4168: mov        x1, x21
0x00000001001c416c: bl         #0x1001cfc98
0x00000001001c4170: sub        sp, x29, #0x20
0x00000001001c4174: ldp        x29, x30, [sp, #0x20]
0x00000001001c4178: ldp        x20, x19, [sp, #0x10]
0x00000001001c417c: ldp        x22, x21, [sp], #0x30
0x00000001001c4180: ret        
