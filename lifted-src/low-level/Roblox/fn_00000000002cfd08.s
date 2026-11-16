; instruction-faithful ARM64 fallback for Roblox::function_2cfd08
; start_va=0x1002cfd08 image_relative=0x2cfd08 bytes=340
0x00000001002cfd08: sub        sp, sp, #0x50
0x00000001002cfd0c: stp        x22, x21, [sp, #0x20]
0x00000001002cfd10: stp        x20, x19, [sp, #0x30]
0x00000001002cfd14: stp        x29, x30, [sp, #0x40]
0x00000001002cfd18: add        x29, sp, #0x40
0x00000001002cfd1c: mov        x19, x0
0x00000001002cfd20: adrp       x8, #0x1007c6000
0x00000001002cfd24: ldr        x8, [x8, #0x4a8]
0x00000001002cfd28: ldr        x8, [x8]
0x00000001002cfd2c: str        x8, [sp, #0x18]
0x00000001002cfd30: ldr        x0, [x0, #0x20]
0x00000001002cfd34: bl         #0x1005e8860
0x00000001002cfd38: mov        x29, x29
0x00000001002cfd3c: bl         #0x1005c1160
0x00000001002cfd40: mov        x21, x0
0x00000001002cfd44: adrp       x8, #0x100812000
0x00000001002cfd48: add        x8, x8, #0xd80
0x00000001002cfd4c: cmp        x0, #0
0x00000001002cfd50: csel       x0, x8, x0, eq
0x00000001002cfd54: bl         #0x1005c113c
0x00000001002cfd58: mov        x20, x0
0x00000001002cfd5c: mov        x0, x21
0x00000001002cfd60: bl         #0x1005c1130
0x00000001002cfd64: ldr        x8, [x19, #0x28]
0x00000001002cfd68: add        x0, x8, #0x18
0x00000001002cfd6c: bl         #0x1005c10ac
0x00000001002cfd70: mov        x21, x0
0x00000001002cfd74: adrp       x8, #0x1007eb000
0x00000001002cfd78: add        x8, x8, #0x8c0
0x00000001002cfd7c: stp        x8, x20, [sp, #8]
0x00000001002cfd80: adrp       x8, #0x1008d1000
0x00000001002cfd84: ldr        x0, [x8, #0xc88]
0x00000001002cfd88: add        x2, sp, #0x10
0x00000001002cfd8c: add        x3, sp, #8
0x00000001002cfd90: mov        w4, #1
0x00000001002cfd94: bl         #0x1005d2c80
0x00000001002cfd98: mov        x29, x29
0x00000001002cfd9c: bl         #0x1005c1160
0x00000001002cfda0: mov        x22, x0
0x00000001002cfda4: adrp       x2, #0x100812000
0x00000001002cfda8: add        x2, x2, #0xae0
0x00000001002cfdac: mov        x0, x21
0x00000001002cfdb0: mov        x3, x22
0x00000001002cfdb4: bl         #0x1005d3ce0
0x00000001002cfdb8: mov        x0, x22
0x00000001002cfdbc: bl         #0x1005c1130
0x00000001002cfdc0: mov        x0, x21
0x00000001002cfdc4: bl         #0x1005c1130
0x00000001002cfdc8: ldr        x8, [x19, #0x28]
0x00000001002cfdcc: add        x0, x8, #0x10
0x00000001002cfdd0: bl         #0x1005c10ac
0x00000001002cfdd4: mov        x21, x0
0x00000001002cfdd8: bl         #0x1005cec60
0x00000001002cfddc: mov        x29, x29
0x00000001002cfde0: bl         #0x1005c1160
0x00000001002cfde4: mov        x22, x0
0x00000001002cfde8: str        x20, [sp]
0x00000001002cfdec: adrp       x1, #0x100812000
0x00000001002cfdf0: add        x1, x1, #0xda0
0x00000001002cfdf4: bl         #0x1002503d0
0x00000001002cfdf8: mov        x0, x22
0x00000001002cfdfc: bl         #0x1005c1130
0x00000001002cfe00: mov        x0, x21
0x00000001002cfe04: bl         #0x1005c1130
0x00000001002cfe08: ldp        x4, x0, [x19, #0x20]
0x00000001002cfe0c: ldr        x3, [x0, #0x78]
0x00000001002cfe10: adrp       x2, #0x100812000
0x00000001002cfe14: add        x2, x2, #0x720
0x00000001002cfe18: bl         #0x1005ef580
0x00000001002cfe1c: ldr        x0, [x19, #0x28]
0x00000001002cfe20: bl         #0x1005f6ac0
0x00000001002cfe24: mov        x0, x20
0x00000001002cfe28: bl         #0x1005c1130
0x00000001002cfe2c: ldr        x8, [sp, #0x18]
0x00000001002cfe30: adrp       x9, #0x1007c6000
0x00000001002cfe34: ldr        x9, [x9, #0x4a8]
0x00000001002cfe38: ldr        x9, [x9]
0x00000001002cfe3c: cmp        x9, x8
0x00000001002cfe40: b.ne       #0x1002cfe58
0x00000001002cfe44: ldp        x29, x30, [sp, #0x40]
0x00000001002cfe48: ldp        x20, x19, [sp, #0x30]
0x00000001002cfe4c: ldp        x22, x21, [sp, #0x20]
0x00000001002cfe50: add        sp, sp, #0x50
0x00000001002cfe54: ret        
0x00000001002cfe58: bl         #0x1005c095c
