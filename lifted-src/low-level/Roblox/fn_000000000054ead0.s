; instruction-faithful ARM64 fallback for Roblox::function_54ead0
; start_va=0x10054ead0 image_relative=0x54ead0 bytes=140
0x000000010054ead0: stp        x20, x19, [sp, #-0x20]!
0x000000010054ead4: stp        x29, x30, [sp, #0x10]
0x000000010054ead8: add        x29, sp, #0x10
0x000000010054eadc: mov        x19, x0
0x000000010054eae0: bl         #0x1005e44e0
0x000000010054eae4: cbz        w0, #0x10054eb0c
0x000000010054eae8: mov        x0, x19
0x000000010054eaec: bl         #0x1005c22e0
0x000000010054eaf0: mov        x29, x29
0x000000010054eaf4: bl         #0x1005c1160
0x000000010054eaf8: mov        x19, x0
0x000000010054eafc: bl         #0x1005d1fa0
0x000000010054eb00: mov        x29, x29
0x000000010054eb04: bl         #0x1005c1160
0x000000010054eb08: b          #0x10054eb40
0x000000010054eb0c: adrp       x8, #0x1008d4000
0x000000010054eb10: ldr        x20, [x8, #0x1c0]
0x000000010054eb14: adrp       x8, #0x1008d2000
0x000000010054eb18: ldr        x0, [x8, #0x130]
0x000000010054eb1c: bl         #0x1005ebfe0
0x000000010054eb20: mov        x29, x29
0x000000010054eb24: bl         #0x1005c1160
0x000000010054eb28: mov        x19, x0
0x000000010054eb2c: mov        x0, x20
0x000000010054eb30: mov        x2, x19
0x000000010054eb34: bl         #0x1005f6da0
0x000000010054eb38: mov        x29, x29
0x000000010054eb3c: bl         #0x1005c1160
0x000000010054eb40: mov        x20, x0
0x000000010054eb44: mov        x0, x19
0x000000010054eb48: bl         #0x1005c1130
0x000000010054eb4c: mov        x0, x20
0x000000010054eb50: ldp        x29, x30, [sp, #0x10]
0x000000010054eb54: ldp        x20, x19, [sp], #0x20
0x000000010054eb58: b          #0x1005c1004
