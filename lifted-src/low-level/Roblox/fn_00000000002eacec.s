; instruction-faithful ARM64 fallback for Roblox::function_2eacec
; start_va=0x1002eacec image_relative=0x2eacec bytes=164
0x00000001002eacec: stp        x24, x23, [sp, #-0x40]!
0x00000001002eacf0: stp        x22, x21, [sp, #0x10]
0x00000001002eacf4: stp        x20, x19, [sp, #0x20]
0x00000001002eacf8: stp        x29, x30, [sp, #0x30]
0x00000001002eacfc: add        x29, sp, #0x30
0x00000001002ead00: mov        x21, x3
0x00000001002ead04: mov        x20, x0
0x00000001002ead08: mov        x0, x2
0x00000001002ead0c: bl         #0x1005c113c
0x00000001002ead10: mov        x19, x0
0x00000001002ead14: mov        x0, x21
0x00000001002ead18: bl         #0x1005c113c
0x00000001002ead1c: mov        x21, x0
0x00000001002ead20: ldr        x0, [x20, #0x10]
0x00000001002ead24: mov        x2, x21
0x00000001002ead28: bl         #0x1005ec4e0
0x00000001002ead2c: mov        x29, x29
0x00000001002ead30: bl         #0x1005c1160
0x00000001002ead34: mov        x22, x0
0x00000001002ead38: mov        x2, x19
0x00000001002ead3c: bl         #0x1005e4760
0x00000001002ead40: mov        x23, x0
0x00000001002ead44: mov        x0, x22
0x00000001002ead48: bl         #0x1005c1130
0x00000001002ead4c: tbnz       w23, #0, #0x1002ead70
0x00000001002ead50: ldr        x0, [x20, #0x10]
0x00000001002ead54: mov        x1, x21
0x00000001002ead58: mov        x2, x19
0x00000001002ead5c: bl         #0x1002b4e90
0x00000001002ead60: ldr        x0, [x20, #0x18]
0x00000001002ead64: mov        x1, x21
0x00000001002ead68: mov        x2, x19
0x00000001002ead6c: bl         #0x1002b4e90
0x00000001002ead70: mov        x0, x21
0x00000001002ead74: bl         #0x1005c1130
0x00000001002ead78: mov        x0, x19
0x00000001002ead7c: ldp        x29, x30, [sp, #0x30]
0x00000001002ead80: ldp        x20, x19, [sp, #0x20]
0x00000001002ead84: ldp        x22, x21, [sp, #0x10]
0x00000001002ead88: ldp        x24, x23, [sp], #0x40
0x00000001002ead8c: b          #0x1005c1130
