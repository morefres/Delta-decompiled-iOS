; instruction-faithful ARM64 fallback for Roblox::function_41bae4
; start_va=0x10041bae4 image_relative=0x41bae4 bytes=184
0x000000010041bae4: stp        x20, x19, [sp, #-0x20]!
0x000000010041bae8: stp        x29, x30, [sp, #0x10]
0x000000010041baec: add        x29, sp, #0x10
0x000000010041baf0: mov        x20, x0
0x000000010041baf4: bl         #0x1000181d0
0x000000010041baf8: mov        x19, x0
0x000000010041bafc: ldr        x0, [x20, #0x20]
0x000000010041bb00: ldr        x8, [x0, #0x10]
0x000000010041bb04: blr        x8
0x000000010041bb08: mov        x0, x19
0x000000010041bb0c: bl         #0x1000181d4
0x000000010041bb10: ldp        x29, x30, [sp, #0x10]
0x000000010041bb14: ldp        x20, x19, [sp], #0x20
0x000000010041bb18: ret        
0x000000010041bb1c: mov        x19, x0
0x000000010041bb20: cmp        w1, #1
0x000000010041bb24: b.ne       #0x10041bb94
0x000000010041bb28: mov        x0, x19
0x000000010041bb2c: bl         #0x1005c1010
0x000000010041bb30: mov        x29, x29
0x000000010041bb34: bl         #0x1005c1160
0x000000010041bb38: mov        x19, x0
0x000000010041bb3c: adrp       x8, #0x1008d3000
0x000000010041bb40: ldr        x0, [x8, #0xd30]
0x000000010041bb44: bl         #0x1005eaa60
0x000000010041bb48: mov        x29, x29
0x000000010041bb4c: bl         #0x1005c1160
0x000000010041bb50: mov        x20, x0
0x000000010041bb54: adrp       x4, #0x100828000
0x000000010041bb58: add        x4, x4, #0xac0
0x000000010041bb5c: mov        w2, #1
0x000000010041bb60: mov        w3, #0x3511
0x000000010041bb64: movk       w3, #0xc, lsl #16
0x000000010041bb68: mov        x5, x19
0x000000010041bb6c: bl         #0x1005e9160
0x000000010041bb70: mov        x0, x20
0x000000010041bb74: bl         #0x1005c1130
0x000000010041bb78: mov        x0, x19
0x000000010041bb7c: bl         #0x1005c1130
0x000000010041bb80: ldp        x29, x30, [sp, #0x10]
0x000000010041bb84: ldp        x20, x19, [sp], #0x20
0x000000010041bb88: b          #0x1005c104c
0x000000010041bb8c: mov        x19, x0
0x000000010041bb90: bl         #0x1005c104c
0x000000010041bb94: mov        x0, x19
0x000000010041bb98: bl         #0x1005bfce4
