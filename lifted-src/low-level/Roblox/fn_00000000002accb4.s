; instruction-faithful ARM64 fallback for Roblox::function_2accb4
; start_va=0x1002accb4 image_relative=0x2accb4 bytes=412
0x00000001002accb4: stp        x24, x23, [sp, #-0x40]!
0x00000001002accb8: stp        x22, x21, [sp, #0x10]
0x00000001002accbc: stp        x20, x19, [sp, #0x20]
0x00000001002accc0: stp        x29, x30, [sp, #0x30]
0x00000001002accc4: add        x29, sp, #0x30
0x00000001002accc8: mov        x21, x0
0x00000001002acccc: add        x19, x0, #0x10
0x00000001002accd0: mov        x0, x2
0x00000001002accd4: bl         #0x1005c113c
0x00000001002accd8: mov        x22, x0
0x00000001002accdc: mov        x0, x19
0x00000001002acce0: bl         #0x1005c10ac
0x00000001002acce4: mov        x19, x0
0x00000001002acce8: adrp       x8, #0x1007dc000
0x00000001002accec: add        x8, x8, #0xa50
0x00000001002accf0: ldr        x0, [x8]
0x00000001002accf4: mov        x1, x19
0x00000001002accf8: mov        x2, #0
0x00000001002accfc: bl         #0x100312488
0x00000001002acd00: mov        x0, x22
0x00000001002acd04: bl         #0x10060ef80
0x00000001002acd08: mov        x29, x29
0x00000001002acd0c: bl         #0x1005c1160
0x00000001002acd10: mov        x23, x0
0x00000001002acd14: adrp       x8, #0x1007dc000
0x00000001002acd18: add        x8, x8, #0x640
0x00000001002acd1c: ldr        x20, [x8]
0x00000001002acd20: adrp       x8, #0x1008d1000
0x00000001002acd24: ldr        x0, [x8, #0xd00]
0x00000001002acd28: bl         #0x1005cc780
0x00000001002acd2c: mov        x2, x0
0x00000001002acd30: mov        x0, x23
0x00000001002acd34: mov        x1, x20
0x00000001002acd38: bl         #0x1002a9270
0x00000001002acd3c: mov        x29, x29
0x00000001002acd40: bl         #0x1005c1160
0x00000001002acd44: mov        x20, x0
0x00000001002acd48: mov        x0, x23
0x00000001002acd4c: bl         #0x1005c1130
0x00000001002acd50: mov        x0, x22
0x00000001002acd54: bl         #0x10060ef80
0x00000001002acd58: mov        x29, x29
0x00000001002acd5c: bl         #0x1005c1160
0x00000001002acd60: mov        x23, x0
0x00000001002acd64: mov        x0, x22
0x00000001002acd68: bl         #0x1005c1130
0x00000001002acd6c: adrp       x8, #0x1007dc000
0x00000001002acd70: add        x8, x8, #0x638
0x00000001002acd74: ldr        x22, [x8]
0x00000001002acd78: adrp       x8, #0x1008d1000
0x00000001002acd7c: ldr        x0, [x8, #0xfa0]
0x00000001002acd80: bl         #0x1005cc780
0x00000001002acd84: mov        x2, x0
0x00000001002acd88: mov        x0, x23
0x00000001002acd8c: mov        x1, x22
0x00000001002acd90: bl         #0x1002a9270
0x00000001002acd94: mov        x29, x29
0x00000001002acd98: bl         #0x1005c1160
0x00000001002acd9c: mov        x22, x0
0x00000001002acda0: mov        x0, x23
0x00000001002acda4: bl         #0x1005c1130
0x00000001002acda8: mov        x0, x19
0x00000001002acdac: bl         #0x1005f7dc0
0x00000001002acdb0: mov        x29, x29
0x00000001002acdb4: bl         #0x1005c1160
0x00000001002acdb8: mov        x24, x0
0x00000001002acdbc: bl         #0x1005f1060
0x00000001002acdc0: mov        x29, x29
0x00000001002acdc4: bl         #0x1005c1160
0x00000001002acdc8: mov        x23, x0
0x00000001002acdcc: mov        x0, x24
0x00000001002acdd0: bl         #0x1005c1130
0x00000001002acdd4: add        x0, x21, #8
0x00000001002acdd8: bl         #0x1005c10ac
0x00000001002acddc: mov        x21, x0
0x00000001002acde0: adrp       x8, #0x1008d1000
0x00000001002acde4: ldr        x2, [x8, #0xa38]
0x00000001002acde8: bl         #0x1005ce460
0x00000001002acdec: cbz        w0, #0x1002ace18
0x00000001002acdf0: adrp       x8, #0x1008bd000
0x00000001002acdf4: ldr        x2, [x8, #0xc90]
0x00000001002acdf8: mov        x0, x21
0x00000001002acdfc: bl         #0x1005f6ec0
0x00000001002ace00: cbz        w0, #0x1002ace18
0x00000001002ace04: mov        x0, x21
0x00000001002ace08: mov        x2, x20
0x00000001002ace0c: mov        x3, x22
0x00000001002ace10: mov        x4, x23
0x00000001002ace14: bl         #0x1005d3280
0x00000001002ace18: mov        x0, x21
0x00000001002ace1c: bl         #0x1005c1130
0x00000001002ace20: mov        x0, x23
0x00000001002ace24: bl         #0x1005c1130
0x00000001002ace28: mov        x0, x22
0x00000001002ace2c: bl         #0x1005c1130
0x00000001002ace30: mov        x0, x20
0x00000001002ace34: bl         #0x1005c1130
0x00000001002ace38: mov        x0, x19
0x00000001002ace3c: ldp        x29, x30, [sp, #0x30]
0x00000001002ace40: ldp        x20, x19, [sp, #0x20]
0x00000001002ace44: ldp        x22, x21, [sp, #0x10]
0x00000001002ace48: ldp        x24, x23, [sp], #0x40
0x00000001002ace4c: b          #0x1005c1130
