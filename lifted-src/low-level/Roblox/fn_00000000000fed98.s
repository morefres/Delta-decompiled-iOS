; instruction-faithful ARM64 fallback for Roblox::function_fed98
; start_va=0x1000fed98 image_relative=0xfed98 bytes=492
0x00000001000fed98: stp        d9, d8, [sp, #-0x40]!
0x00000001000fed9c: stp        x22, x21, [sp, #0x10]
0x00000001000feda0: stp        x20, x19, [sp, #0x20]
0x00000001000feda4: stp        x29, x30, [sp, #0x30]
0x00000001000feda8: add        x29, sp, #0x30
0x00000001000fedac: add        x0, x0, #0x20
0x00000001000fedb0: bl         #0x1005c10ac
0x00000001000fedb4: mov        x19, x0
0x00000001000fedb8: cbz        x0, #0x1000fef6c
0x00000001000fedbc: mov        x0, x19
0x00000001000fedc0: bl         #0x10060fc40
0x00000001000fedc4: fmov       s8, s0
0x00000001000fedc8: mov        x0, x19
0x00000001000fedcc: bl         #0x1005f07a0
0x00000001000fedd0: mov        x29, x29
0x00000001000fedd4: bl         #0x1005c1160
0x00000001000fedd8: mov        x20, x0
0x00000001000feddc: fmov       s0, s8
0x00000001000fede0: bl         #0x100602ba0
0x00000001000fede4: mov        x0, x20
0x00000001000fede8: bl         #0x1005c1130
0x00000001000fedec: mov        x0, x19
0x00000001000fedf0: bl         #0x1005d8ea0
0x00000001000fedf4: mov        x29, x29
0x00000001000fedf8: bl         #0x1005c1160
0x00000001000fedfc: mov        x20, x0
0x00000001000fee00: mov        x0, x19
0x00000001000fee04: bl         #0x1005cf320
0x00000001000fee08: mov        x29, x29
0x00000001000fee0c: bl         #0x1005c1160
0x00000001000fee10: mov        x21, x0
0x00000001000fee14: mov        x2, x20
0x00000001000fee18: bl         #0x1006055c0
0x00000001000fee1c: mov        x0, x21
0x00000001000fee20: bl         #0x1005c1130
0x00000001000fee24: mov        x0, x20
0x00000001000fee28: bl         #0x1005c1130
0x00000001000fee2c: mov        x0, x19
0x00000001000fee30: bl         #0x10060d8e0
0x00000001000fee34: adrp       x22, #0x1008d1000
0x00000001000fee38: ldr        x0, [x22, #0xc40]
0x00000001000fee3c: bl         #0x100607740
0x00000001000fee40: mov        x29, x29
0x00000001000fee44: bl         #0x1005c1160
0x00000001000fee48: mov        x20, x0
0x00000001000fee4c: bl         #0x1005d4a60
0x00000001000fee50: cbz        w0, #0x1000fef38
0x00000001000fee54: mov        x0, x19
0x00000001000fee58: bl         #0x1005cfea0
0x00000001000fee5c: mov        x21, x0
0x00000001000fee60: mov        x0, x20
0x00000001000fee64: bl         #0x1005c1130
0x00000001000fee68: tbnz       w21, #0, #0x1000fef40
0x00000001000fee6c: ldr        x0, [x22, #0xc40]
0x00000001000fee70: bl         #0x100607740
0x00000001000fee74: mov        x29, x29
0x00000001000fee78: bl         #0x1005c1160
0x00000001000fee7c: mov        x21, x0
0x00000001000fee80: bl         #0x1005d08c0
0x00000001000fee84: mov        x20, x0
0x00000001000fee88: mov        x0, x21
0x00000001000fee8c: bl         #0x1005c1130
0x00000001000fee90: mov        x0, x19
0x00000001000fee94: bl         #0x1005edaa0
0x00000001000fee98: mov        x29, x29
0x00000001000fee9c: bl         #0x1005c1160
0x00000001000feea0: cbz        x0, #0x1000fef40
0x00000001000feea4: mov        x21, x0
0x00000001000feea8: mov        x0, x19
0x00000001000feeac: bl         #0x1005c4800
0x00000001000feeb0: mov        x29, x29
0x00000001000feeb4: bl         #0x1005c1160
0x00000001000feeb8: mov        x22, x0
0x00000001000feebc: bl         #0x1005c1130
0x00000001000feec0: mov        x0, x21
0x00000001000feec4: bl         #0x1005c1130
0x00000001000feec8: cbz        x22, #0x1000fef40
0x00000001000feecc: scvtf      d0, x20
0x00000001000feed0: adrp       x8, #0x100679000
0x00000001000feed4: ldr        d1, [x8, #0xc60]
0x00000001000feed8: fdiv       d9, d0, d1
0x00000001000feedc: mov        x0, x19
0x00000001000feee0: bl         #0x1005eae80
0x00000001000feee4: mov        x29, x29
0x00000001000feee8: bl         #0x1005c1160
0x00000001000feeec: mov        x20, x0
0x00000001000feef0: bl         #0x1005ea220
0x00000001000feef4: mov        x29, x29
0x00000001000feef8: bl         #0x1005c1160
0x00000001000feefc: mov        x21, x0
0x00000001000fef00: bl         #0x1005d0420
0x00000001000fef04: fmov       d8, d0
0x00000001000fef08: mov        x0, x21
0x00000001000fef0c: bl         #0x1005c1130
0x00000001000fef10: mov        x0, x20
0x00000001000fef14: bl         #0x1005c1130
0x00000001000fef18: fcmp       d8, d9
0x00000001000fef1c: b.lt       #0x1000fef40
0x00000001000fef20: mov        x0, x19
0x00000001000fef24: mov        w2, #1
0x00000001000fef28: bl         #0x1005fcc40
0x00000001000fef2c: mov        x0, x19
0x00000001000fef30: bl         #0x100608140
0x00000001000fef34: b          #0x1000fef40
0x00000001000fef38: mov        x0, x20
0x00000001000fef3c: bl         #0x1005c1130
0x00000001000fef40: mov        x0, x19
0x00000001000fef44: bl         #0x1005eff00
0x00000001000fef48: mov        x29, x29
0x00000001000fef4c: bl         #0x1005c1160
0x00000001000fef50: mov        x20, x0
0x00000001000fef54: bl         #0x1005c1130
0x00000001000fef58: mov        x0, x19
0x00000001000fef5c: cbz        x20, #0x1000fef68
0x00000001000fef60: bl         #0x1005ee0c0
0x00000001000fef64: b          #0x1000fef6c
0x00000001000fef68: bl         #0x1005eedc0
0x00000001000fef6c: mov        x0, x19
0x00000001000fef70: ldp        x29, x30, [sp, #0x30]
0x00000001000fef74: ldp        x20, x19, [sp, #0x20]
0x00000001000fef78: ldp        x22, x21, [sp, #0x10]
0x00000001000fef7c: ldp        d9, d8, [sp], #0x40
0x00000001000fef80: b          #0x1005c1130
