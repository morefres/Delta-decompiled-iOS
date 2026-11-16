; instruction-faithful ARM64 fallback for Roblox::function_1fed48
; start_va=0x1001fed48 image_relative=0x1fed48 bytes=520
0x00000001001fed48: sub        sp, sp, #0x60
0x00000001001fed4c: stp        x29, x30, [sp, #0x50]
0x00000001001fed50: add        x29, sp, #0x50
0x00000001001fed54: str        x0, [sp, #8]
0x00000001001fed58: mov        x8, x0
0x00000001001fed5c: stur       x8, [x29, #-0x10]
0x00000001001fed60: stur       w1, [x29, #-0x14]
0x00000001001fed64: stur       x2, [x29, #-0x20]
0x00000001001fed68: ldr        x8, [x0]
0x00000001001fed6c: cbnz       x8, #0x1001fed88
0x00000001001fed70: b          #0x1001fed74
0x00000001001fed74: mov        w8, #0
0x00000001001fed78: and        w8, w8, #1
0x00000001001fed7c: and        w8, w8, #1
0x00000001001fed80: sturb      w8, [x29, #-1]
0x00000001001fed84: b          #0x1001fede0
0x00000001001fed88: adrp       x0, #0x1008fe000
0x00000001001fed8c: add        x0, x0, #0x1e8
0x00000001001fed90: str        x0, [sp]
0x00000001001fed94: bl         #0x1005c1310
0x00000001001fed98: ldr        x8, [sp, #8]
0x00000001001fed9c: ldur       w1, [x29, #-0x14]
0x00000001001feda0: ldur       x2, [x29, #-0x20]
0x00000001001feda4: ldr        q0, [x8]
0x00000001001feda8: add        x0, sp, #0x10
0x00000001001fedac: str        q0, [sp, #0x10]
0x00000001001fedb0: ldr        x8, [x8, #0x10]
0x00000001001fedb4: str        x8, [sp, #0x20]
0x00000001001fedb8: bl         #0x1001fedf4
0x00000001001fedbc: mov        x8, x0
0x00000001001fedc0: ldr        x0, [sp]
0x00000001001fedc4: sturb      w8, [x29, #-0x21]
0x00000001001fedc8: bl         #0x1005c131c
0x00000001001fedcc: ldurb      w8, [x29, #-0x21]
0x00000001001fedd0: and        w8, w8, #1
0x00000001001fedd4: and        w8, w8, #1
0x00000001001fedd8: sturb      w8, [x29, #-1]
0x00000001001feddc: b          #0x1001fede0
0x00000001001fede0: ldurb      w8, [x29, #-1]
0x00000001001fede4: and        w0, w8, #1
0x00000001001fede8: ldp        x29, x30, [sp, #0x50]
0x00000001001fedec: add        sp, sp, #0x60
0x00000001001fedf0: ret        
0x00000001001fedf4: sub        sp, sp, #0x60
0x00000001001fedf8: stp        x29, x30, [sp, #0x50]
0x00000001001fedfc: add        x29, sp, #0x50
0x00000001001fee00: str        x0, [sp, #8]
0x00000001001fee04: mov        x8, x0
0x00000001001fee08: stur       x8, [x29, #-0x10]
0x00000001001fee0c: stur       w1, [x29, #-0x14]
0x00000001001fee10: stur       x2, [x29, #-0x20]
0x00000001001fee14: stur       wzr, [x29, #-0x24]
0x00000001001fee18: adrp       x8, #0x1006bb000
0x00000001001fee1c: add        x8, x8, #0x644
0x00000001001fee20: str        x8, [sp, #0x20]
0x00000001001fee24: add        x3, sp, #0x18
0x00000001001fee28: mov        x4, #0
0x00000001001fee2c: str        xzr, [sp, #0x18]
0x00000001001fee30: ldr        x0, [x0]
0x00000001001fee34: ldr        x1, [sp, #0x20]
0x00000001001fee38: mov        w2, #-1
0x00000001001fee3c: bl         #0x1005c1538
0x00000001001fee40: str        w0, [sp, #0x14]
0x00000001001fee44: ldr        w8, [sp, #0x14]
0x00000001001fee48: cbz        w8, #0x1001fee64
0x00000001001fee4c: b          #0x1001fee50
0x00000001001fee50: mov        w8, #0
0x00000001001fee54: and        w8, w8, #1
0x00000001001fee58: and        w8, w8, #1
0x00000001001fee5c: sturb      w8, [x29, #-1]
0x00000001001fee60: b          #0x1001fef38
0x00000001001fee64: ldr        x8, [sp, #8]
0x00000001001fee68: ldr        x0, [sp, #0x18]
0x00000001001fee6c: ldr        x2, [x8, #8]
0x00000001001fee70: mov        w1, #1
0x00000001001fee74: mov        w3, #-1
0x00000001001fee78: mov        x4, #0
0x00000001001fee7c: bl         #0x1005c1448
0x00000001001fee80: str        w0, [sp, #0x14]
0x00000001001fee84: ldr        w8, [sp, #0x14]
0x00000001001fee88: cbz        w8, #0x1001feeac
0x00000001001fee8c: b          #0x1001fee90
0x00000001001fee90: ldr        x0, [sp, #0x18]
0x00000001001fee94: bl         #0x1005c1508
0x00000001001fee98: mov        w8, #0
0x00000001001fee9c: and        w8, w8, #1
0x00000001001feea0: and        w8, w8, #1
0x00000001001feea4: sturb      w8, [x29, #-1]
0x00000001001feea8: b          #0x1001fef38
0x00000001001feeac: ldr        x0, [sp, #0x18]
0x00000001001feeb0: ldursw     x2, [x29, #-0x14]
0x00000001001feeb4: mov        w1, #2
0x00000001001feeb8: bl         #0x1005c1430
0x00000001001feebc: str        w0, [sp, #0x14]
0x00000001001feec0: ldr        w8, [sp, #0x14]
0x00000001001feec4: cbz        w8, #0x1001feee8
0x00000001001feec8: b          #0x1001feecc
0x00000001001feecc: ldr        x0, [sp, #0x18]
0x00000001001feed0: bl         #0x1005c1508
0x00000001001feed4: mov        w8, #0
0x00000001001feed8: and        w8, w8, #1
0x00000001001feedc: and        w8, w8, #1
0x00000001001feee0: sturb      w8, [x29, #-1]
0x00000001001feee4: b          #0x1001fef38
0x00000001001feee8: ldr        x0, [sp, #0x18]
0x00000001001feeec: bl         #0x1005c155c
0x00000001001feef0: subs       w8, w0, #0x64
0x00000001001feef4: b.ne       #0x1001fef10
0x00000001001feef8: b          #0x1001feefc
0x00000001001feefc: ldr        x0, [sp, #0x18]
0x00000001001fef00: mov        w1, #0
0x00000001001fef04: bl         #0x1005c14a8
0x00000001001fef08: stur       w0, [x29, #-0x24]
0x00000001001fef0c: b          #0x1001fef10
0x00000001001fef10: ldr        x0, [sp, #0x18]
0x00000001001fef14: bl         #0x1005c1508
0x00000001001fef18: ldur       w8, [x29, #-0x24]
0x00000001001fef1c: ldur       x9, [x29, #-0x20]
0x00000001001fef20: str        w8, [x9]
0x00000001001fef24: mov        w8, #1
0x00000001001fef28: and        w8, w8, #1
0x00000001001fef2c: and        w8, w8, #1
0x00000001001fef30: sturb      w8, [x29, #-1]
0x00000001001fef34: b          #0x1001fef38
0x00000001001fef38: ldurb      w8, [x29, #-1]
0x00000001001fef3c: and        w0, w8, #1
0x00000001001fef40: ldp        x29, x30, [sp, #0x50]
0x00000001001fef44: add        sp, sp, #0x60
0x00000001001fef48: ret        
0x00000001001fef4c: b          #0x1001ff364
