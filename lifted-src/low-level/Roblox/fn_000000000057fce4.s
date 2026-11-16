; instruction-faithful ARM64 fallback for Roblox::function_57fce4
; start_va=0x10057fce4 image_relative=0x57fce4 bytes=180
0x000000010057fce4: stp        x24, x23, [sp, #-0x40]!
0x000000010057fce8: stp        x22, x21, [sp, #0x10]
0x000000010057fcec: stp        x20, x19, [sp, #0x20]
0x000000010057fcf0: stp        x29, x30, [sp, #0x30]
0x000000010057fcf4: add        x29, sp, #0x30
0x000000010057fcf8: mov        x20, x2
0x000000010057fcfc: mov        x19, x0
0x000000010057fd00: adrp       x8, #0x1008da000
0x000000010057fd04: ldrsw      x23, [x8, #0x13c]
0x000000010057fd08: ldr        x0, [x0, x23]
0x000000010057fd0c: bl         #0x1005e89a0
0x000000010057fd10: adrp       x8, #0x1008da000
0x000000010057fd14: ldrsw      x24, [x8, #0x148]
0x000000010057fd18: ldrb       w8, [x19, x24]
0x000000010057fd1c: cmp        w8, w20
0x000000010057fd20: b.eq       #0x10057fd80
0x000000010057fd24: adrp       x8, #0x1008c2000
0x000000010057fd28: ldr        x21, [x8, #0x2a8]
0x000000010057fd2c: mov        x0, x21
0x000000010057fd30: bl         #0x1005bfa14
0x000000010057fd34: mov        x29, x29
0x000000010057fd38: bl         #0x1005c1160
0x000000010057fd3c: mov        x22, x0
0x000000010057fd40: mov        x0, x19
0x000000010057fd44: mov        x2, x22
0x000000010057fd48: bl         #0x100610700
0x000000010057fd4c: mov        x0, x22
0x000000010057fd50: bl         #0x1005c1130
0x000000010057fd54: strb       w20, [x19, x24]
0x000000010057fd58: mov        x0, x21
0x000000010057fd5c: bl         #0x1005bfa14
0x000000010057fd60: mov        x29, x29
0x000000010057fd64: bl         #0x1005c1160
0x000000010057fd68: mov        x20, x0
0x000000010057fd6c: mov        x0, x19
0x000000010057fd70: mov        x2, x20
0x000000010057fd74: bl         #0x1005d2de0
0x000000010057fd78: mov        x0, x20
0x000000010057fd7c: bl         #0x1005c1130
0x000000010057fd80: ldr        x0, [x19, x23]
0x000000010057fd84: ldp        x29, x30, [sp, #0x30]
0x000000010057fd88: ldp        x20, x19, [sp, #0x20]
0x000000010057fd8c: ldp        x22, x21, [sp, #0x10]
0x000000010057fd90: ldp        x24, x23, [sp], #0x40
0x000000010057fd94: b          #0x10060cce0
