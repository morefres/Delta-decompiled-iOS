; instruction-faithful ARM64 fallback for Roblox::function_2cfeac
; start_va=0x1002cfeac image_relative=0x2cfeac bytes=324
0x00000001002cfeac: stp        x20, x19, [sp, #-0x20]!
0x00000001002cfeb0: stp        x29, x30, [sp, #0x10]
0x00000001002cfeb4: add        x29, sp, #0x10
0x00000001002cfeb8: mov        x19, x0
0x00000001002cfebc: ldr        x8, [x0, #0x20]
0x00000001002cfec0: add        x0, x8, #0x18
0x00000001002cfec4: bl         #0x1005c10ac
0x00000001002cfec8: mov        x20, x0
0x00000001002cfecc: adrp       x2, #0x100812000
0x00000001002cfed0: add        x2, x2, #0xdc0
0x00000001002cfed4: mov        x3, #0
0x00000001002cfed8: bl         #0x1005d3ce0
0x00000001002cfedc: mov        x0, x20
0x00000001002cfee0: bl         #0x1005c1130
0x00000001002cfee4: ldr        x0, [x19, #0x20]
0x00000001002cfee8: ldr        x3, [x0, #0x78]
0x00000001002cfeec: adrp       x2, #0x100812000
0x00000001002cfef0: add        x2, x2, #0x700
0x00000001002cfef4: mov        x4, #0
0x00000001002cfef8: ldp        x29, x30, [sp, #0x10]
0x00000001002cfefc: ldp        x20, x19, [sp], #0x20
0x00000001002cff00: b          #0x1005ef580
0x00000001002cff04: stp        x20, x19, [sp, #-0x20]!
0x00000001002cff08: stp        x29, x30, [sp, #0x10]
0x00000001002cff0c: add        x29, sp, #0x10
0x00000001002cff10: mov        x19, x0
0x00000001002cff14: add        x0, x0, #0x18
0x00000001002cff18: bl         #0x1005c10ac
0x00000001002cff1c: mov        x20, x0
0x00000001002cff20: adrp       x2, #0x100812000
0x00000001002cff24: add        x2, x2, #0xde0
0x00000001002cff28: mov        x3, #0
0x00000001002cff2c: bl         #0x1005d3ce0
0x00000001002cff30: mov        x0, x20
0x00000001002cff34: bl         #0x1005c1130
0x00000001002cff38: ldrb       w8, [x19, #0x8a]
0x00000001002cff3c: ldr        x3, [x19, #0x78]
0x00000001002cff40: adrp       x9, #0x100812000
0x00000001002cff44: add        x9, x9, #0x760
0x00000001002cff48: adrp       x10, #0x100812000
0x00000001002cff4c: add        x10, x10, #0x740
0x00000001002cff50: cmp        w8, #0
0x00000001002cff54: csel       x2, x10, x9, eq
0x00000001002cff58: mov        x0, x19
0x00000001002cff5c: mov        x4, #0
0x00000001002cff60: bl         #0x1005ef580
0x00000001002cff64: mov        x0, x19
0x00000001002cff68: ldp        x29, x30, [sp, #0x10]
0x00000001002cff6c: ldp        x20, x19, [sp], #0x20
0x00000001002cff70: b          #0x1005f6ac0
0x00000001002cff74: sub        sp, sp, #0x50
0x00000001002cff78: stp        x20, x19, [sp, #0x30]
0x00000001002cff7c: stp        x29, x30, [sp, #0x40]
0x00000001002cff80: add        x29, sp, #0x40
0x00000001002cff84: mov        x19, x0
0x00000001002cff88: mov        x0, x2
0x00000001002cff8c: bl         #0x1005c113c
0x00000001002cff90: adrp       x8, #0x1007c6000
0x00000001002cff94: ldr        x8, [x8, #0x448]
0x00000001002cff98: str        x8, [sp]
0x00000001002cff9c: adrp       x8, #0x100679000
0x00000001002cffa0: ldr        d0, [x8, #0xb40]
0x00000001002cffa4: str        d0, [sp, #8]
0x00000001002cffa8: adrp       x8, #0x1002cf000
0x00000001002cffac: add        x8, x8, #0xff0
0x00000001002cffb0: adrp       x9, #0x1007ca000
0x00000001002cffb4: add        x9, x9, #0x518
0x00000001002cffb8: stp        x8, x9, [sp, #0x10]
0x00000001002cffbc: stp        x0, x19, [sp, #0x20]
0x00000001002cffc0: bl         #0x1005c113c
0x00000001002cffc4: mov        x19, x0
0x00000001002cffc8: mov        x0, sp
0x00000001002cffcc: bl         #0x1002f9cf8
0x00000001002cffd0: ldr        x0, [sp, #0x20]
0x00000001002cffd4: bl         #0x1005c1130
0x00000001002cffd8: mov        x0, x19
0x00000001002cffdc: bl         #0x1005c1130
0x00000001002cffe0: ldp        x29, x30, [sp, #0x40]
0x00000001002cffe4: ldp        x20, x19, [sp, #0x30]
0x00000001002cffe8: add        sp, sp, #0x50
0x00000001002cffec: ret        
