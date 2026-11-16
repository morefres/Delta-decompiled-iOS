; instruction-faithful ARM64 fallback for Roblox::function_13ea94
; start_va=0x10013ea94 image_relative=0x13ea94 bytes=208
0x000000010013ea94: stp        x20, x19, [sp, #-0x20]!
0x000000010013ea98: stp        x29, x30, [sp, #0x10]
0x000000010013ea9c: add        x29, sp, #0x10
0x000000010013eaa0: mov        x19, x0
0x000000010013eaa4: bl         #0x1005d1040
0x000000010013eaa8: mov        x29, x29
0x000000010013eaac: bl         #0x1005c1160
0x000000010013eab0: mov        x20, x0
0x000000010013eab4: mov        w2, #1
0x000000010013eab8: bl         #0x1006066a0
0x000000010013eabc: mov        x0, x20
0x000000010013eac0: bl         #0x1005c1130
0x000000010013eac4: adrp       x8, #0x1008d1000
0x000000010013eac8: ldr        x20, [x8, #0xba8]
0x000000010013eacc: mov        x0, x19
0x000000010013ead0: bl         #0x1005d1040
0x000000010013ead4: mov        x29, x29
0x000000010013ead8: bl         #0x1005c1160
0x000000010013eadc: mov        x19, x0
0x000000010013eae0: mov        x0, x20
0x000000010013eae4: mov        x2, x19
0x000000010013eae8: bl         #0x1005c8220
0x000000010013eaec: mov        x0, x19
0x000000010013eaf0: ldp        x29, x30, [sp, #0x10]
0x000000010013eaf4: ldp        x20, x19, [sp], #0x20
0x000000010013eaf8: b          #0x1005c1130
0x000000010013eafc: stp        x20, x19, [sp, #-0x20]!
0x000000010013eb00: stp        x29, x30, [sp, #0x10]
0x000000010013eb04: add        x29, sp, #0x10
0x000000010013eb08: mov        x19, x0
0x000000010013eb0c: bl         #0x1005d1040
0x000000010013eb10: mov        x29, x29
0x000000010013eb14: bl         #0x1005c1160
0x000000010013eb18: mov        x20, x0
0x000000010013eb1c: mov        w2, #0
0x000000010013eb20: bl         #0x1006066a0
0x000000010013eb24: mov        x0, x20
0x000000010013eb28: bl         #0x1005c1130
0x000000010013eb2c: adrp       x8, #0x1008d1000
0x000000010013eb30: ldr        x20, [x8, #0xba8]
0x000000010013eb34: mov        x0, x19
0x000000010013eb38: bl         #0x1005d1040
0x000000010013eb3c: mov        x29, x29
0x000000010013eb40: bl         #0x1005c1160
0x000000010013eb44: mov        x19, x0
0x000000010013eb48: mov        x0, x20
0x000000010013eb4c: mov        x2, x19
0x000000010013eb50: bl         #0x1005c85e0
0x000000010013eb54: mov        x0, x19
0x000000010013eb58: ldp        x29, x30, [sp, #0x10]
0x000000010013eb5c: ldp        x20, x19, [sp], #0x20
0x000000010013eb60: b          #0x1005c1130
