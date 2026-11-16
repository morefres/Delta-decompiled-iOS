; instruction-faithful ARM64 fallback for Roblox::function_4cfef4
; start_va=0x1004cfef4 image_relative=0x4cfef4 bytes=380
0x00000001004cfef4: sub        sp, sp, #0x60
0x00000001004cfef8: stp        x29, x30, [sp, #0x50]
0x00000001004cfefc: add        x29, sp, #0x50
0x00000001004cff00: stur       x0, [x29, #-0x10]
0x00000001004cff04: stur       x1, [x29, #-0x18]
0x00000001004cff08: stur       x2, [x29, #-0x20]
0x00000001004cff0c: str        x3, [sp, #0x28]
0x00000001004cff10: ldur       x8, [x29, #-0x10]
0x00000001004cff14: str        x8, [sp, #8]
0x00000001004cff18: mov        x9, x8
0x00000001004cff1c: stur       x9, [x29, #-8]
0x00000001004cff20: add        x1, sp, #0x20
0x00000001004cff24: str        xzr, [sp, #0x20]
0x00000001004cff28: ldr        x2, [sp, #0x28]
0x00000001004cff2c: add        x0, x8, #0x18
0x00000001004cff30: bl         #0x100385e84
0x00000001004cff34: ldur       x8, [x29, #-0x18]
0x00000001004cff38: subs       x8, x8, #0
0x00000001004cff3c: cset       w8, ne
0x00000001004cff40: tbnz       w8, #0, #0x1004cff54
0x00000001004cff44: b          #0x1004cff48
0x00000001004cff48: ldr        x8, [sp, #8]
0x00000001004cff4c: str        xzr, [x8]
0x00000001004cff50: b          #0x1004cff84
0x00000001004cff54: ldr        x0, [sp, #8]
0x00000001004cff58: bl         #0x100385f00
0x00000001004cff5c: ldur       x1, [x29, #-0x18]
0x00000001004cff60: bl         #0x1004cffd4
0x00000001004cff64: ldr        x9, [sp, #8]
0x00000001004cff68: str        x0, [sp, #0x10]
0x00000001004cff6c: str        x1, [sp, #0x18]
0x00000001004cff70: ldr        x8, [sp, #0x10]
0x00000001004cff74: str        x8, [x9]
0x00000001004cff78: ldr        x8, [sp, #0x18]
0x00000001004cff7c: stur       x8, [x29, #-0x18]
0x00000001004cff80: b          #0x1004cff84
0x00000001004cff84: ldr        x0, [sp, #8]
0x00000001004cff88: ldr        x8, [x0]
0x00000001004cff8c: ldur       x9, [x29, #-0x20]
0x00000001004cff90: mov        x10, #0xb8
0x00000001004cff94: mul        x9, x9, x10
0x00000001004cff98: add        x8, x8, x9
0x00000001004cff9c: str        x8, [x0, #0x10]
0x00000001004cffa0: str        x8, [x0, #8]
0x00000001004cffa4: ldr        x8, [x0]
0x00000001004cffa8: ldur       x9, [x29, #-0x18]
0x00000001004cffac: mul        x9, x9, x10
0x00000001004cffb0: add        x8, x8, x9
0x00000001004cffb4: str        x8, [sp]
0x00000001004cffb8: bl         #0x100385f28
0x00000001004cffbc: ldr        x8, [sp]
0x00000001004cffc0: str        x8, [x0]
0x00000001004cffc4: ldur       x0, [x29, #-8]
0x00000001004cffc8: ldp        x29, x30, [sp, #0x50]
0x00000001004cffcc: add        sp, sp, #0x60
0x00000001004cffd0: ret        
0x00000001004cffd4: sub        sp, sp, #0x30
0x00000001004cffd8: stp        x29, x30, [sp, #0x20]
0x00000001004cffdc: add        x29, sp, #0x20
0x00000001004cffe0: str        x0, [sp, #8]
0x00000001004cffe4: str        x1, [sp]
0x00000001004cffe8: ldr        x0, [sp, #8]
0x00000001004cffec: ldr        x1, [sp]
0x00000001004cfff0: bl         #0x1004d0014
0x00000001004cfff4: str        x0, [sp, #0x10]
0x00000001004cfff8: ldr        x8, [sp]
0x00000001004cfffc: str        x8, [sp, #0x18]
0x00000001004d0000: ldr        x0, [sp, #0x10]
0x00000001004d0004: ldr        x1, [sp, #0x18]
0x00000001004d0008: ldp        x29, x30, [sp, #0x20]
0x00000001004d000c: add        sp, sp, #0x30
0x00000001004d0010: ret        
0x00000001004d0014: sub        sp, sp, #0x30
0x00000001004d0018: stp        x29, x30, [sp, #0x20]
0x00000001004d001c: add        x29, sp, #0x20
0x00000001004d0020: stur       x0, [x29, #-8]
0x00000001004d0024: str        x1, [sp, #0x10]
0x00000001004d0028: ldur       x0, [x29, #-8]
0x00000001004d002c: ldr        x8, [sp, #0x10]
0x00000001004d0030: str        x8, [sp, #8]
0x00000001004d0034: bl         #0x10038dcfc
0x00000001004d0038: ldr        x8, [sp, #8]
0x00000001004d003c: subs       x8, x8, x0
0x00000001004d0040: cset       w8, ls
0x00000001004d0044: tbnz       w8, #0, #0x1004d0050
0x00000001004d0048: b          #0x1004d004c
0x00000001004d004c: bl         #0x10000db74
0x00000001004d0050: ldr        x8, [sp, #0x10]
0x00000001004d0054: mov        x9, #0xb8
0x00000001004d0058: mul        x0, x8, x9
0x00000001004d005c: mov        x1, #8
0x00000001004d0060: bl         #0x100386048
0x00000001004d0064: ldp        x29, x30, [sp, #0x20]
0x00000001004d0068: add        sp, sp, #0x30
0x00000001004d006c: ret        
