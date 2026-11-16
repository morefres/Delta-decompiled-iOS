; instruction-faithful ARM64 fallback for RobloxLib::function_13cad20
0x00000000013cad20: sub        sp, sp, #0x40
0x00000000013cad24: stp        x29, x30, [sp, #0x30]
0x00000000013cad28: add        x29, sp, #0x30
0x00000000013cad2c: ldrsb      x8, [x4, #0x17]
0x00000000013cad30: cmp        x8, #0
0x00000000013cad34: ldp        x9, x10, [x4]
0x00000000013cad38: csel       x9, x9, x4, lt
0x00000000013cad3c: ldr        w11, [x3]
0x00000000013cad40: cmp        w8, #0
0x00000000013cad44: csel       x8, x10, x8, lt
0x00000000013cad48: stp        x11, xzr, [sp]
0x00000000013cad4c: stp        x9, x8, [sp, #0x10]
0x00000000013cad50: adrp       x8, #0x2d4000
0x00000000013cad54: add        x8, x8, #0x458
0x00000000013cad58: stp        x5, x8, [sp, #0x20]
0x00000000013cad5c: mov        x4, sp
0x00000000013cad60: mov        w3, #0xfd1
0x00000000013cad64: mov        w5, #4
0x00000000013cad68: bl         #0x41f50f4
0x00000000013cad6c: ldp        x29, x30, [sp, #0x30]
0x00000000013cad70: add        sp, sp, #0x40
0x00000000013cad74: ret        
