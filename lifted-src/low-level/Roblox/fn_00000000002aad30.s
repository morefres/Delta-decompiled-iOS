; instruction-faithful ARM64 fallback for Roblox::function_2aad30
; start_va=0x1002aad30 image_relative=0x2aad30 bytes=500
0x00000001002aad30: sub        sp, sp, #0x90
0x00000001002aad34: stp        d15, d14, [sp, #0x10]
0x00000001002aad38: stp        d13, d12, [sp, #0x20]
0x00000001002aad3c: stp        d11, d10, [sp, #0x30]
0x00000001002aad40: stp        d9, d8, [sp, #0x40]
0x00000001002aad44: stp        x24, x23, [sp, #0x50]
0x00000001002aad48: stp        x22, x21, [sp, #0x60]
0x00000001002aad4c: stp        x20, x19, [sp, #0x70]
0x00000001002aad50: stp        x29, x30, [sp, #0x80]
0x00000001002aad54: add        x29, sp, #0x80
0x00000001002aad58: mov        x21, x3
0x00000001002aad5c: mov        x20, x0
0x00000001002aad60: mov        x0, x2
0x00000001002aad64: bl         #0x1005c113c
0x00000001002aad68: mov        x19, x0
0x00000001002aad6c: adrp       x8, #0x1008d5000
0x00000001002aad70: ldr        x8, [x8, #0x10]
0x00000001002aad74: stp        x20, x8, [sp]
0x00000001002aad78: adrp       x8, #0x1008b9000
0x00000001002aad7c: ldr        x1, [x8, #0x4a8]
0x00000001002aad80: mov        x0, sp
0x00000001002aad84: mov        x2, x19
0x00000001002aad88: mov        x3, x21
0x00000001002aad8c: bl         #0x1005c10dc
0x00000001002aad90: mov        x0, x20
0x00000001002aad94: bl         #0x100609840
0x00000001002aad98: cmp        x0, #5
0x00000001002aad9c: b.eq       #0x1002aaef4
0x00000001002aada0: mov        x0, x19
0x00000001002aada4: bl         #0x1005c6ca0
0x00000001002aada8: mov        x29, x29
0x00000001002aadac: bl         #0x1005c1160
0x00000001002aadb0: mov        x21, x0
0x00000001002aadb4: bl         #0x1005d8460
0x00000001002aadb8: mov        x29, x29
0x00000001002aadbc: bl         #0x1005c1160
0x00000001002aadc0: mov        x22, x0
0x00000001002aadc4: mov        x0, x21
0x00000001002aadc8: bl         #0x1005e6ec0
0x00000001002aadcc: mov        x29, x29
0x00000001002aadd0: bl         #0x1005c1160
0x00000001002aadd4: mov        x23, x0
0x00000001002aadd8: mov        x0, x20
0x00000001002aaddc: bl         #0x10060fcc0
0x00000001002aade0: mov        x29, x29
0x00000001002aade4: bl         #0x1005c1160
0x00000001002aade8: mov        x24, x0
0x00000001002aadec: mov        x0, x22
0x00000001002aadf0: mov        x2, x24
0x00000001002aadf4: bl         #0x1005e8960
0x00000001002aadf8: fmov       d12, d0
0x00000001002aadfc: fmov       d13, d1
0x00000001002aae00: mov        x0, x24
0x00000001002aae04: bl         #0x1005c1130
0x00000001002aae08: mov        x0, x20
0x00000001002aae0c: bl         #0x10060fcc0
0x00000001002aae10: mov        x29, x29
0x00000001002aae14: bl         #0x1005c1160
0x00000001002aae18: mov        x24, x0
0x00000001002aae1c: mov        x0, x22
0x00000001002aae20: mov        x2, x24
0x00000001002aae24: bl         #0x1005f0080
0x00000001002aae28: fmov       d14, d0
0x00000001002aae2c: fmov       d15, d1
0x00000001002aae30: mov        x0, x24
0x00000001002aae34: bl         #0x1005c1130
0x00000001002aae38: mov        x0, x20
0x00000001002aae3c: bl         #0x10060fcc0
0x00000001002aae40: mov        x29, x29
0x00000001002aae44: bl         #0x1005c1160
0x00000001002aae48: mov        x24, x0
0x00000001002aae4c: mov        x0, x23
0x00000001002aae50: mov        x2, x24
0x00000001002aae54: bl         #0x1005e8960
0x00000001002aae58: fmov       d8, d0
0x00000001002aae5c: fmov       d9, d1
0x00000001002aae60: mov        x0, x24
0x00000001002aae64: bl         #0x1005c1130
0x00000001002aae68: mov        x0, x20
0x00000001002aae6c: bl         #0x10060fcc0
0x00000001002aae70: mov        x29, x29
0x00000001002aae74: bl         #0x1005c1160
0x00000001002aae78: mov        x24, x0
0x00000001002aae7c: mov        x0, x23
0x00000001002aae80: mov        x2, x24
0x00000001002aae84: bl         #0x1005f0080
0x00000001002aae88: fmov       d10, d0
0x00000001002aae8c: fmov       d11, d1
0x00000001002aae90: mov        x0, x24
0x00000001002aae94: bl         #0x1005c1130
0x00000001002aae98: fmov       d0, d12
0x00000001002aae9c: fmov       d1, d13
0x00000001002aaea0: fmov       d2, d14
0x00000001002aaea4: fmov       d3, d15
0x00000001002aaea8: bl         #0x1002aaf24
0x00000001002aaeac: tbnz       w0, #0, #0x1002aaec8
0x00000001002aaeb0: fmov       d0, d8
0x00000001002aaeb4: fmov       d1, d9
0x00000001002aaeb8: fmov       d2, d10
0x00000001002aaebc: fmov       d3, d11
0x00000001002aaec0: bl         #0x1002aaf24
0x00000001002aaec4: cbz        w0, #0x1002aaedc
0x00000001002aaec8: mov        x0, x20
0x00000001002aaecc: mov        w2, #5
0x00000001002aaed0: bl         #0x100604f40
0x00000001002aaed4: mov        x0, x20
0x00000001002aaed8: bl         #0x1005e38c0
0x00000001002aaedc: mov        x0, x23
0x00000001002aaee0: bl         #0x1005c1130
0x00000001002aaee4: mov        x0, x22
0x00000001002aaee8: bl         #0x1005c1130
0x00000001002aaeec: mov        x0, x21
0x00000001002aaef0: bl         #0x1005c1130
0x00000001002aaef4: mov        x0, x19
0x00000001002aaef8: bl         #0x1005c1130
0x00000001002aaefc: ldp        x29, x30, [sp, #0x80]
0x00000001002aaf00: ldp        x20, x19, [sp, #0x70]
0x00000001002aaf04: ldp        x22, x21, [sp, #0x60]
0x00000001002aaf08: ldp        x24, x23, [sp, #0x50]
0x00000001002aaf0c: ldp        d9, d8, [sp, #0x40]
0x00000001002aaf10: ldp        d11, d10, [sp, #0x30]
0x00000001002aaf14: ldp        d13, d12, [sp, #0x20]
0x00000001002aaf18: ldp        d15, d14, [sp, #0x10]
0x00000001002aaf1c: add        sp, sp, #0x90
0x00000001002aaf20: ret        
