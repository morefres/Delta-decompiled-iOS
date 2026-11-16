; instruction-faithful ARM64 fallback for Roblox::function_2cac94
; start_va=0x1002cac94 image_relative=0x2cac94 bytes=304
0x00000001002cac94: stp        x22, x21, [sp, #-0x30]!
0x00000001002cac98: stp        x20, x19, [sp, #0x10]
0x00000001002cac9c: stp        x29, x30, [sp, #0x20]
0x00000001002caca0: add        x29, sp, #0x20
0x00000001002caca4: mov        x19, x2
0x00000001002caca8: mov        x20, x0
0x00000001002cacac: mov        x0, x1
0x00000001002cacb0: bl         #0x1005c113c
0x00000001002cacb4: mov        x21, x0
0x00000001002cacb8: mov        x0, x19
0x00000001002cacbc: bl         #0x10028fdc8
0x00000001002cacc0: mov        x29, x29
0x00000001002cacc4: bl         #0x1005c1160
0x00000001002cacc8: mov        x19, x0
0x00000001002caccc: ldr        x0, [x20, #0x20]
0x00000001002cacd0: ldr        x8, [x0, #0x10]
0x00000001002cacd4: mov        x1, x21
0x00000001002cacd8: mov        x2, x19
0x00000001002cacdc: blr        x8
0x00000001002cace0: mov        x0, x21
0x00000001002cace4: bl         #0x1005c1130
0x00000001002cace8: mov        x0, x19
0x00000001002cacec: ldp        x29, x30, [sp, #0x20]
0x00000001002cacf0: ldp        x20, x19, [sp, #0x10]
0x00000001002cacf4: ldp        x22, x21, [sp], #0x30
0x00000001002cacf8: b          #0x1005c1130
0x00000001002cacfc: stp        x22, x21, [sp, #-0x30]!
0x00000001002cad00: stp        x20, x19, [sp, #0x10]
0x00000001002cad04: stp        x29, x30, [sp, #0x20]
0x00000001002cad08: add        x29, sp, #0x20
0x00000001002cad0c: mov        x21, x2
0x00000001002cad10: mov        x20, x0
0x00000001002cad14: mov        x0, x1
0x00000001002cad18: bl         #0x1005c113c
0x00000001002cad1c: mov        x19, x0
0x00000001002cad20: cbz        x0, #0x1002cad9c
0x00000001002cad24: cbnz       x21, #0x1002cad9c
0x00000001002cad28: adrp       x8, #0x1008d2000
0x00000001002cad2c: ldr        x0, [x8, #0xee8]
0x00000001002cad30: bl         #0x100607740
0x00000001002cad34: mov        x29, x29
0x00000001002cad38: bl         #0x1005c1160
0x00000001002cad3c: mov        x21, x0
0x00000001002cad40: adrp       x8, #0x1007db000
0x00000001002cad44: add        x8, x8, #0x948
0x00000001002cad48: ldr        x2, [x8]
0x00000001002cad4c: bl         #0x1005cab20
0x00000001002cad50: mov        x2, x0
0x00000001002cad54: mov        x0, x19
0x00000001002cad58: bl         #0x1005fb660
0x00000001002cad5c: mov        x0, x21
0x00000001002cad60: bl         #0x1005c1130
0x00000001002cad64: adrp       x8, #0x1008d3000
0x00000001002cad68: ldr        x0, [x8, #0x3a0]
0x00000001002cad6c: bl         #0x1005c0fc8
0x00000001002cad70: mov        x2, x19
0x00000001002cad74: bl         #0x1005e06e0
0x00000001002cad78: mov        x21, x0
0x00000001002cad7c: ldr        x0, [x20, #0x20]
0x00000001002cad80: ldr        x8, [x0, #0x10]
0x00000001002cad84: mov        x1, x21
0x00000001002cad88: mov        x2, #0
0x00000001002cad8c: blr        x8
0x00000001002cad90: mov        x0, x21
0x00000001002cad94: bl         #0x1005c1130
0x00000001002cad98: b          #0x1002cadb0
0x00000001002cad9c: ldr        x0, [x20, #0x20]
0x00000001002cada0: ldr        x8, [x0, #0x10]
0x00000001002cada4: mov        x1, #0
0x00000001002cada8: mov        x2, x21
0x00000001002cadac: blr        x8
0x00000001002cadb0: mov        x0, x19
0x00000001002cadb4: ldp        x29, x30, [sp, #0x20]
0x00000001002cadb8: ldp        x20, x19, [sp, #0x10]
0x00000001002cadbc: ldp        x22, x21, [sp], #0x30
0x00000001002cadc0: b          #0x1005c1130
