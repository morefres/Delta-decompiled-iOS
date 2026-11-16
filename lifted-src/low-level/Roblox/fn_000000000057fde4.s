; instruction-faithful ARM64 fallback for Roblox::function_57fde4
; start_va=0x10057fde4 image_relative=0x57fde4 bytes=180
0x000000010057fde4: stp        x24, x23, [sp, #-0x40]!
0x000000010057fde8: stp        x22, x21, [sp, #0x10]
0x000000010057fdec: stp        x20, x19, [sp, #0x20]
0x000000010057fdf0: stp        x29, x30, [sp, #0x30]
0x000000010057fdf4: add        x29, sp, #0x30
0x000000010057fdf8: mov        x20, x2
0x000000010057fdfc: mov        x19, x0
0x000000010057fe00: adrp       x8, #0x1008da000
0x000000010057fe04: ldrsw      x23, [x8, #0x13c]
0x000000010057fe08: ldr        x0, [x0, x23]
0x000000010057fe0c: bl         #0x1005e89a0
0x000000010057fe10: adrp       x8, #0x1008da000
0x000000010057fe14: ldrsw      x24, [x8, #0x158]
0x000000010057fe18: ldrb       w8, [x19, x24]
0x000000010057fe1c: cmp        w8, w20
0x000000010057fe20: b.eq       #0x10057fe80
0x000000010057fe24: adrp       x8, #0x1008c2000
0x000000010057fe28: ldr        x21, [x8, #0x40]
0x000000010057fe2c: mov        x0, x21
0x000000010057fe30: bl         #0x1005bfa14
0x000000010057fe34: mov        x29, x29
0x000000010057fe38: bl         #0x1005c1160
0x000000010057fe3c: mov        x22, x0
0x000000010057fe40: mov        x0, x19
0x000000010057fe44: mov        x2, x22
0x000000010057fe48: bl         #0x100610700
0x000000010057fe4c: mov        x0, x22
0x000000010057fe50: bl         #0x1005c1130
0x000000010057fe54: strb       w20, [x19, x24]
0x000000010057fe58: mov        x0, x21
0x000000010057fe5c: bl         #0x1005bfa14
0x000000010057fe60: mov        x29, x29
0x000000010057fe64: bl         #0x1005c1160
0x000000010057fe68: mov        x20, x0
0x000000010057fe6c: mov        x0, x19
0x000000010057fe70: mov        x2, x20
0x000000010057fe74: bl         #0x1005d2de0
0x000000010057fe78: mov        x0, x20
0x000000010057fe7c: bl         #0x1005c1130
0x000000010057fe80: ldr        x0, [x19, x23]
0x000000010057fe84: ldp        x29, x30, [sp, #0x30]
0x000000010057fe88: ldp        x20, x19, [sp, #0x20]
0x000000010057fe8c: ldp        x22, x21, [sp, #0x10]
0x000000010057fe90: ldp        x24, x23, [sp], #0x40
0x000000010057fe94: b          #0x10060cce0
