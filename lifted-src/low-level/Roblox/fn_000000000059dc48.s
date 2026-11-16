; instruction-faithful ARM64 fallback for Roblox::function_59dc48
; start_va=0x10059dc48 image_relative=0x59dc48 bytes=200
0x000000010059dc48: sub        sp, sp, #0x40
0x000000010059dc4c: stp        x20, x19, [sp, #0x20]
0x000000010059dc50: stp        x29, x30, [sp, #0x30]
0x000000010059dc54: add        x29, sp, #0x30
0x000000010059dc58: adrp       x8, #0x1008d1000
0x000000010059dc5c: ldr        x0, [x8, #0xd00]
0x000000010059dc60: adrp       x8, #0x10083e000
0x000000010059dc64: add        x8, x8, #0xac0
0x000000010059dc68: stp        x2, x8, [sp, #8]
0x000000010059dc6c: adrp       x8, #0x100836000
0x000000010059dc70: add        x8, x8, #0x940
0x000000010059dc74: str        x8, [sp]
0x000000010059dc78: adrp       x2, #0x100836000
0x000000010059dc7c: add        x2, x2, #0x980
0x000000010059dc80: bl         #0x10060a700
0x000000010059dc84: mov        x29, x29
0x000000010059dc88: bl         #0x1005c1160
0x000000010059dc8c: mov        x19, x0
0x000000010059dc90: adrp       x8, #0x1008d1000
0x000000010059dc94: ldr        x0, [x8, #0xb80]
0x000000010059dc98: bl         #0x1005c0fc8
0x000000010059dc9c: mov        x2, x19
0x000000010059dca0: bl         #0x1005e2060
0x000000010059dca4: mov        x20, x0
0x000000010059dca8: mov        x0, x19
0x000000010059dcac: bl         #0x1005c1130
0x000000010059dcb0: mov        x0, x20
0x000000010059dcb4: ldp        x29, x30, [sp, #0x30]
0x000000010059dcb8: ldp        x20, x19, [sp, #0x20]
0x000000010059dcbc: add        sp, sp, #0x40
0x000000010059dcc0: b          #0x1005c1004
0x000000010059dcc4: stp        x20, x19, [sp, #-0x20]!
0x000000010059dcc8: stp        x29, x30, [sp, #0x10]
0x000000010059dccc: add        x29, sp, #0x10
0x000000010059dcd0: bl         #0x10060eee0
0x000000010059dcd4: mov        x29, x29
0x000000010059dcd8: bl         #0x1005c1160
0x000000010059dcdc: mov        x19, x0
0x000000010059dce0: adrp       x2, #0x10083e000
0x000000010059dce4: add        x2, x2, #0xae0
0x000000010059dce8: bl         #0x1005ec4c0
0x000000010059dcec: mov        x29, x29
0x000000010059dcf0: bl         #0x1005c1160
0x000000010059dcf4: mov        x20, x0
0x000000010059dcf8: mov        x0, x19
0x000000010059dcfc: bl         #0x1005c1130
0x000000010059dd00: mov        x0, x20
0x000000010059dd04: ldp        x29, x30, [sp, #0x10]
0x000000010059dd08: ldp        x20, x19, [sp], #0x20
0x000000010059dd0c: b          #0x1005c1004
