; instruction-faithful ARM64 fallback for Roblox::function_4afcc0
; start_va=0x1004afcc0 image_relative=0x4afcc0 bytes=512
0x00000001004afcc0: sub        sp, sp, #0x90
0x00000001004afcc4: stp        x29, x30, [sp, #0x80]
0x00000001004afcc8: add        x29, sp, #0x80
0x00000001004afccc: str        x0, [sp, #0x40]
0x00000001004afcd0: mov        x0, x1
0x00000001004afcd4: ldr        x1, [sp, #0x40]
0x00000001004afcd8: stur       x0, [x29, #-0x38]
0x00000001004afcdc: sub        x0, x29, #0x10
0x00000001004afce0: stur       xzr, [x29, #-0x10]
0x00000001004afce4: bl         #0x1005c11b4
0x00000001004afce8: ldur       x1, [x29, #-0x38]
0x00000001004afcec: stur       x1, [x29, #-0x18]
0x00000001004afcf0: ldur       x8, [x29, #-0x10]
0x00000001004afcf4: subs       x8, x8, #0
0x00000001004afcf8: cset       w8, ne
0x00000001004afcfc: tbnz       w8, #0, #0x1004afd54
0x00000001004afd00: b          #0x1004afd04
0x00000001004afd04: mov        x0, #0x7d0
0x00000001004afd08: adrp       x1, #0x100833000
0x00000001004afd0c: add        x1, x1, #0xb40
0x00000001004afd10: bl         #0x1004adfc0
0x00000001004afd14: str        x0, [sp, #0x38]
0x00000001004afd18: b          #0x1004afd1c
0x00000001004afd1c: ldr        x0, [sp, #0x38]
0x00000001004afd20: mov        x29, x29
0x00000001004afd24: bl         #0x1005c1160
0x00000001004afd28: bl         #0x1005c0ff8
0x00000001004afd2c: ldur       x8, [x29, #-0x18]
0x00000001004afd30: str        x0, [x8]
0x00000001004afd34: stur       xzr, [x29, #-8]
0x00000001004afd38: mov        w8, #1
0x00000001004afd3c: stur       w8, [x29, #-0x28]
0x00000001004afd40: b          #0x1004afe8c
0x00000001004afd44: stur       x0, [x29, #-0x20]
0x00000001004afd48: mov        x8, x1
0x00000001004afd4c: stur       w8, [x29, #-0x24]
0x00000001004afd50: b          #0x1004afea8
0x00000001004afd54: ldr        x1, [sp, #0x28]
0x00000001004afd58: adrp       x8, #0x1008d1000
0x00000001004afd5c: ldr        x0, [x8, #0xf88]
0x00000001004afd60: ldur       x2, [x29, #-0x10]
0x00000001004afd64: ldur       x4, [x29, #-0x18]
0x00000001004afd68: mov        x3, #4
0x00000001004afd6c: bl         #0x1005c2520
0x00000001004afd70: str        x0, [sp, #0x30]
0x00000001004afd74: b          #0x1004afd78
0x00000001004afd78: ldr        x0, [sp, #0x30]
0x00000001004afd7c: mov        x29, x29
0x00000001004afd80: bl         #0x1005c1160
0x00000001004afd84: stur       x0, [x29, #-0x30]
0x00000001004afd88: ldur       x8, [x29, #-0x18]
0x00000001004afd8c: ldr        x8, [x8]
0x00000001004afd90: subs       x8, x8, #0
0x00000001004afd94: cset       w8, eq
0x00000001004afd98: tbnz       w8, #0, #0x1004afdb0
0x00000001004afd9c: b          #0x1004afda0
0x00000001004afda0: stur       xzr, [x29, #-8]
0x00000001004afda4: mov        w8, #1
0x00000001004afda8: stur       w8, [x29, #-0x28]
0x00000001004afdac: b          #0x1004afe7c
0x00000001004afdb0: ldur       x8, [x29, #-0x30]
0x00000001004afdb4: subs       x8, x8, #0
0x00000001004afdb8: cset       w8, eq
0x00000001004afdbc: tbnz       w8, #0, #0x1004afe64
0x00000001004afdc0: b          #0x1004afdc4
0x00000001004afdc4: ldr        x1, [sp, #0x28]
0x00000001004afdc8: ldur       x8, [x29, #-0x30]
0x00000001004afdcc: str        x8, [sp, #0x18]
0x00000001004afdd0: adrp       x8, #0x1008d1000
0x00000001004afdd4: ldr        x0, [x8, #0xc88]
0x00000001004afdd8: bl         #0x1005cc780
0x00000001004afddc: str        x0, [sp, #0x20]
0x00000001004afde0: b          #0x1004afde4
0x00000001004afde4: ldr        x2, [sp, #0x20]
0x00000001004afde8: ldr        x1, [sp, #0x28]
0x00000001004afdec: ldr        x0, [sp, #0x18]
0x00000001004afdf0: bl         #0x1005e4ec0
0x00000001004afdf4: str        w0, [sp, #0x14]
0x00000001004afdf8: b          #0x1004afdfc
0x00000001004afdfc: ldr        w8, [sp, #0x14]
0x00000001004afe00: tbnz       w8, #0, #0x1004afe64
0x00000001004afe04: b          #0x1004afe08
0x00000001004afe08: mov        x0, #0x7d1
0x00000001004afe0c: adrp       x1, #0x100833000
0x00000001004afe10: add        x1, x1, #0xb60
0x00000001004afe14: bl         #0x1004adfc0
0x00000001004afe18: str        x0, [sp, #8]
0x00000001004afe1c: b          #0x1004afe20
0x00000001004afe20: ldr        x0, [sp, #8]
0x00000001004afe24: mov        x29, x29
0x00000001004afe28: bl         #0x1005c1160
0x00000001004afe2c: bl         #0x1005c0ff8
0x00000001004afe30: ldur       x8, [x29, #-0x18]
0x00000001004afe34: str        x0, [x8]
0x00000001004afe38: stur       xzr, [x29, #-8]
0x00000001004afe3c: mov        w8, #1
0x00000001004afe40: stur       w8, [x29, #-0x28]
0x00000001004afe44: b          #0x1004afe7c
0x00000001004afe48: stur       x0, [x29, #-0x20]
0x00000001004afe4c: mov        x8, x1
0x00000001004afe50: stur       w8, [x29, #-0x24]
0x00000001004afe54: sub        x0, x29, #0x30
0x00000001004afe58: mov        x1, #0
0x00000001004afe5c: bl         #0x1005c11b4
0x00000001004afe60: b          #0x1004afea8
0x00000001004afe64: ldur       x0, [x29, #-0x30]
0x00000001004afe68: bl         #0x1005c113c
0x00000001004afe6c: stur       x0, [x29, #-8]
0x00000001004afe70: mov        w8, #1
0x00000001004afe74: stur       w8, [x29, #-0x28]
0x00000001004afe78: b          #0x1004afe7c
0x00000001004afe7c: sub        x0, x29, #0x30
0x00000001004afe80: mov        x1, #0
0x00000001004afe84: bl         #0x1005c11b4
0x00000001004afe88: b          #0x1004afe8c
0x00000001004afe8c: sub        x0, x29, #0x10
0x00000001004afe90: mov        x1, #0
0x00000001004afe94: bl         #0x1005c11b4
0x00000001004afe98: ldur       x0, [x29, #-8]
0x00000001004afe9c: ldp        x29, x30, [sp, #0x80]
0x00000001004afea0: add        sp, sp, #0x90
0x00000001004afea4: b          #0x1005c1004
0x00000001004afea8: sub        x0, x29, #0x10
0x00000001004afeac: mov        x1, #0
0x00000001004afeb0: bl         #0x1005c11b4
0x00000001004afeb4: b          #0x1004afeb8
0x00000001004afeb8: ldur       x0, [x29, #-0x20]
0x00000001004afebc: bl         #0x1005bfce4
