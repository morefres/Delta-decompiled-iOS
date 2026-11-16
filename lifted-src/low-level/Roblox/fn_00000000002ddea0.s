; instruction-faithful ARM64 fallback for Roblox::function_2ddea0
; start_va=0x1002ddea0 image_relative=0x2ddea0 bytes=264
0x00000001002ddea0: stp        x22, x21, [sp, #-0x30]!
0x00000001002ddea4: stp        x20, x19, [sp, #0x10]
0x00000001002ddea8: stp        x29, x30, [sp, #0x20]
0x00000001002ddeac: add        x29, sp, #0x20
0x00000001002ddeb0: mov        x20, x0
0x00000001002ddeb4: mov        x0, x2
0x00000001002ddeb8: bl         #0x10060ef80
0x00000001002ddebc: mov        x29, x29
0x00000001002ddec0: bl         #0x1005c1160
0x00000001002ddec4: mov        x21, x0
0x00000001002ddec8: adrp       x8, #0x1007d9000
0x00000001002ddecc: add        x8, x8, #0x478
0x00000001002dded0: ldr        x19, [x8]
0x00000001002dded4: adrp       x8, #0x1008d1000
0x00000001002dded8: ldr        x0, [x8, #0xc88]
0x00000001002ddedc: bl         #0x1005cc780
0x00000001002ddee0: mov        x2, x0
0x00000001002ddee4: mov        x0, x21
0x00000001002ddee8: mov        x1, x19
0x00000001002ddeec: bl         #0x1002a9270
0x00000001002ddef0: mov        x29, x29
0x00000001002ddef4: bl         #0x1005c1160
0x00000001002ddef8: mov        x19, x0
0x00000001002ddefc: mov        x0, x21
0x00000001002ddf00: bl         #0x1005c1130
0x00000001002ddf04: adrp       x8, #0x1007d9000
0x00000001002ddf08: add        x8, x8, #0x4e8
0x00000001002ddf0c: ldr        x21, [x8]
0x00000001002ddf10: mov        x0, x19
0x00000001002ddf14: mov        x2, x21
0x00000001002ddf18: bl         #0x1005ec4e0
0x00000001002ddf1c: mov        x29, x29
0x00000001002ddf20: bl         #0x1005c1160
0x00000001002ddf24: mov        x22, x0
0x00000001002ddf28: bl         #0x1005c1130
0x00000001002ddf2c: cbz        x22, #0x1002ddf94
0x00000001002ddf30: mov        x0, x19
0x00000001002ddf34: mov        x1, x21
0x00000001002ddf38: bl         #0x1002a9384
0x00000001002ddf3c: mov        x21, x0
0x00000001002ddf40: cbz        w0, #0x1002ddf78
0x00000001002ddf44: ldrb       w8, [x20, #0x18]
0x00000001002ddf48: cbz        w8, #0x1002ddf78
0x00000001002ddf4c: adrp       x8, #0x1007dc000
0x00000001002ddf50: add        x8, x8, #0xe88
0x00000001002ddf54: ldr        x21, [x8]
0x00000001002ddf58: add        x0, x20, #0x20
0x00000001002ddf5c: bl         #0x1005c10ac
0x00000001002ddf60: mov        x20, x0
0x00000001002ddf64: mov        x0, x21
0x00000001002ddf68: mov        x1, x20
0x00000001002ddf6c: mov        x2, #0
0x00000001002ddf70: bl         #0x100312488
0x00000001002ddf74: b          #0x1002ddf8c
0x00000001002ddf78: add        x0, x20, #0x10
0x00000001002ddf7c: bl         #0x1005c10ac
0x00000001002ddf80: mov        x20, x0
0x00000001002ddf84: mov        x2, x21
0x00000001002ddf88: bl         #0x100606380
0x00000001002ddf8c: mov        x0, x20
0x00000001002ddf90: bl         #0x1005c1130
0x00000001002ddf94: mov        x0, x19
0x00000001002ddf98: ldp        x29, x30, [sp, #0x20]
0x00000001002ddf9c: ldp        x20, x19, [sp, #0x10]
0x00000001002ddfa0: ldp        x22, x21, [sp], #0x30
0x00000001002ddfa4: b          #0x1005c1130
