; instruction-faithful ARM64 fallback for Roblox::function_4aff20
; start_va=0x1004aff20 image_relative=0x4aff20 bytes=392
0x00000001004aff20: sub        sp, sp, #0x80
0x00000001004aff24: stp        x29, x30, [sp, #0x70]
0x00000001004aff28: add        x29, sp, #0x70
0x00000001004aff2c: mov        x1, x0
0x00000001004aff30: sub        x0, x29, #0x10
0x00000001004aff34: stur       xzr, [x29, #-0x10]
0x00000001004aff38: bl         #0x1005c11b4
0x00000001004aff3c: ldur       x8, [x29, #-0x10]
0x00000001004aff40: subs       x8, x8, #0
0x00000001004aff44: cset       w8, ne
0x00000001004aff48: tbnz       w8, #0, #0x1004aff60
0x00000001004aff4c: b          #0x1004aff50
0x00000001004aff50: stur       xzr, [x29, #-8]
0x00000001004aff54: mov        w8, #1
0x00000001004aff58: stur       w8, [x29, #-0x14]
0x00000001004aff5c: b          #0x1004b0074
0x00000001004aff60: ldr        x1, [sp, #0x20]
0x00000001004aff64: adrp       x8, #0x1008d1000
0x00000001004aff68: ldr        x0, [x8, #0xf88]
0x00000001004aff6c: ldur       x2, [x29, #-0x10]
0x00000001004aff70: bl         #0x1005e61c0
0x00000001004aff74: str        w0, [sp, #0x2c]
0x00000001004aff78: b          #0x1004aff7c
0x00000001004aff7c: ldr        w8, [sp, #0x2c]
0x00000001004aff80: tbnz       w8, #0, #0x1004affa8
0x00000001004aff84: b          #0x1004aff88
0x00000001004aff88: stur       xzr, [x29, #-8]
0x00000001004aff8c: mov        w8, #1
0x00000001004aff90: stur       w8, [x29, #-0x14]
0x00000001004aff94: b          #0x1004b0074
0x00000001004aff98: stur       x0, [x29, #-0x20]
0x00000001004aff9c: mov        x8, x1
0x00000001004affa0: stur       w8, [x29, #-0x24]
0x00000001004affa4: b          #0x1004b0090
0x00000001004affa8: ldr        x1, [sp, #0x20]
0x00000001004affac: stur       xzr, [x29, #-0x30]
0x00000001004affb0: adrp       x8, #0x1008d1000
0x00000001004affb4: ldr        x0, [x8, #0xf88]
0x00000001004affb8: ldur       x2, [x29, #-0x10]
0x00000001004affbc: ldur       x8, [x29, #-0x30]
0x00000001004affc0: add        x4, sp, #0x30
0x00000001004affc4: str        x8, [sp, #0x30]
0x00000001004affc8: mov        x3, #4
0x00000001004affcc: bl         #0x1005d0e20
0x00000001004affd0: str        x0, [sp, #0x18]
0x00000001004affd4: b          #0x1004affd8
0x00000001004affd8: ldr        x0, [sp, #0x18]
0x00000001004affdc: mov        x29, x29
0x00000001004affe0: bl         #0x1005c1160
0x00000001004affe4: str        x0, [sp, #0x10]
0x00000001004affe8: ldr        x1, [sp, #0x30]
0x00000001004affec: sub        x0, x29, #0x30
0x00000001004afff0: bl         #0x1005c11b4
0x00000001004afff4: ldr        x0, [sp, #0x10]
0x00000001004afff8: str        x0, [sp, #0x38]
0x00000001004afffc: ldur       x8, [x29, #-0x30]
0x00000001004b0000: subs       x8, x8, #0
0x00000001004b0004: cset       w8, eq
0x00000001004b0008: tbnz       w8, #0, #0x1004b003c
0x00000001004b000c: b          #0x1004b0010
0x00000001004b0010: stur       xzr, [x29, #-8]
0x00000001004b0014: mov        w8, #1
0x00000001004b0018: stur       w8, [x29, #-0x14]
0x00000001004b001c: b          #0x1004b0054
0x00000001004b0020: stur       x0, [x29, #-0x20]
0x00000001004b0024: mov        x8, x1
0x00000001004b0028: stur       w8, [x29, #-0x24]
0x00000001004b002c: sub        x0, x29, #0x30
0x00000001004b0030: mov        x1, #0
0x00000001004b0034: bl         #0x1005c11b4
0x00000001004b0038: b          #0x1004b0090
0x00000001004b003c: ldr        x0, [sp, #0x38]
0x00000001004b0040: bl         #0x1005c113c
0x00000001004b0044: stur       x0, [x29, #-8]
0x00000001004b0048: mov        w8, #1
0x00000001004b004c: stur       w8, [x29, #-0x14]
0x00000001004b0050: b          #0x1004b0054
0x00000001004b0054: add        x0, sp, #0x38
0x00000001004b0058: mov        x1, #0
0x00000001004b005c: str        x1, [sp, #8]
0x00000001004b0060: bl         #0x1005c11b4
0x00000001004b0064: ldr        x1, [sp, #8]
0x00000001004b0068: sub        x0, x29, #0x30
0x00000001004b006c: bl         #0x1005c11b4
0x00000001004b0070: b          #0x1004b0074
0x00000001004b0074: sub        x0, x29, #0x10
0x00000001004b0078: mov        x1, #0
0x00000001004b007c: bl         #0x1005c11b4
0x00000001004b0080: ldur       x0, [x29, #-8]
0x00000001004b0084: ldp        x29, x30, [sp, #0x70]
0x00000001004b0088: add        sp, sp, #0x80
0x00000001004b008c: b          #0x1005c1004
0x00000001004b0090: sub        x0, x29, #0x10
0x00000001004b0094: mov        x1, #0
0x00000001004b0098: bl         #0x1005c11b4
0x00000001004b009c: b          #0x1004b00a0
0x00000001004b00a0: ldur       x0, [x29, #-0x20]
0x00000001004b00a4: bl         #0x1005bfce4
