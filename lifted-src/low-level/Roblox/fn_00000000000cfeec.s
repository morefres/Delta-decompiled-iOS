; instruction-faithful ARM64 fallback for Roblox::function_cfeec
; start_va=0x1000cfeec image_relative=0xcfeec bytes=368
0x00000001000cfeec: cbz        x2, #0x1000cff6c
0x00000001000cfef0: stp        x22, x21, [sp, #-0x30]!
0x00000001000cfef4: stp        x20, x19, [sp, #0x10]
0x00000001000cfef8: stp        x29, x30, [sp, #0x20]
0x00000001000cfefc: add        x29, sp, #0x20
0x00000001000cff00: mov        x19, x0
0x00000001000cff04: mov        x0, x2
0x00000001000cff08: bl         #0x1005c113c
0x00000001000cff0c: mov        x20, x0
0x00000001000cff10: mov        x0, x19
0x00000001000cff14: bl         #0x1005f7b40
0x00000001000cff18: mov        x29, x29
0x00000001000cff1c: bl         #0x1005c1160
0x00000001000cff20: mov        x19, x0
0x00000001000cff24: bl         #0x1005c6c20
0x00000001000cff28: mov        x29, x29
0x00000001000cff2c: bl         #0x1005c1160
0x00000001000cff30: mov        x21, x0
0x00000001000cff34: mov        x2, x20
0x00000001000cff38: bl         #0x1005cea00
0x00000001000cff3c: mov        x22, x0
0x00000001000cff40: mov        x0, x20
0x00000001000cff44: bl         #0x1005c1130
0x00000001000cff48: mov        x0, x21
0x00000001000cff4c: bl         #0x1005c1130
0x00000001000cff50: mov        x0, x19
0x00000001000cff54: bl         #0x1005c1130
0x00000001000cff58: mov        x0, x22
0x00000001000cff5c: ldp        x29, x30, [sp, #0x20]
0x00000001000cff60: ldp        x20, x19, [sp, #0x10]
0x00000001000cff64: ldp        x22, x21, [sp], #0x30
0x00000001000cff68: ret        
0x00000001000cff6c: mov        w0, #0
0x00000001000cff70: ret        
0x00000001000cff74: stp        x22, x21, [sp, #-0x30]!
0x00000001000cff78: stp        x20, x19, [sp, #0x10]
0x00000001000cff7c: stp        x29, x30, [sp, #0x20]
0x00000001000cff80: add        x29, sp, #0x20
0x00000001000cff84: mov        x19, x0
0x00000001000cff88: bl         #0x1005ddce0
0x00000001000cff8c: mov        x2, x0
0x00000001000cff90: mov        x0, x19
0x00000001000cff94: bl         #0x1005eb180
0x00000001000cff98: mov        x29, x29
0x00000001000cff9c: bl         #0x1005c1160
0x00000001000cffa0: mov        x20, x0
0x00000001000cffa4: adrp       x8, #0x1008d1000
0x00000001000cffa8: ldr        x0, [x8, #0xeb0]
0x00000001000cffac: mov        x2, x20
0x00000001000cffb0: bl         #0x1005e8800
0x00000001000cffb4: mov        x29, x29
0x00000001000cffb8: bl         #0x1005c1160
0x00000001000cffbc: mov        x21, x0
0x00000001000cffc0: mov        x0, x19
0x00000001000cffc4: mov        x2, x21
0x00000001000cffc8: bl         #0x1005fd3a0
0x00000001000cffcc: mov        x0, x21
0x00000001000cffd0: bl         #0x1005c1130
0x00000001000cffd4: mov        x0, x20
0x00000001000cffd8: ldp        x29, x30, [sp, #0x20]
0x00000001000cffdc: ldp        x20, x19, [sp, #0x10]
0x00000001000cffe0: ldp        x22, x21, [sp], #0x30
0x00000001000cffe4: b          #0x1005c1130
0x00000001000cffe8: stp        x22, x21, [sp, #-0x30]!
0x00000001000cffec: stp        x20, x19, [sp, #0x10]
0x00000001000cfff0: stp        x29, x30, [sp, #0x20]
0x00000001000cfff4: add        x29, sp, #0x20
0x00000001000cfff8: mov        x19, x0
0x00000001000cfffc: bl         #0x1005ddce0
0x00000001000d0000: mov        x2, x0
0x00000001000d0004: mov        x0, x19
0x00000001000d0008: bl         #0x1005eb180
0x00000001000d000c: mov        x29, x29
0x00000001000d0010: bl         #0x1005c1160
0x00000001000d0014: mov        x20, x0
0x00000001000d0018: adrp       x8, #0x1008d1000
0x00000001000d001c: ldr        x0, [x8, #0xeb0]
0x00000001000d0020: mov        x2, x20
0x00000001000d0024: bl         #0x1005e8800
0x00000001000d0028: mov        x29, x29
0x00000001000d002c: bl         #0x1005c1160
0x00000001000d0030: mov        x21, x0
0x00000001000d0034: mov        x0, x19
0x00000001000d0038: mov        x2, x21
0x00000001000d003c: bl         #0x1006066e0
0x00000001000d0040: mov        x0, x21
0x00000001000d0044: bl         #0x1005c1130
0x00000001000d0048: mov        x0, x20
0x00000001000d004c: ldp        x29, x30, [sp, #0x20]
0x00000001000d0050: ldp        x20, x19, [sp, #0x10]
0x00000001000d0054: ldp        x22, x21, [sp], #0x30
0x00000001000d0058: b          #0x1005c1130
