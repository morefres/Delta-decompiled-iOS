; instruction-faithful ARM64 fallback for Roblox::function_2deac0
; start_va=0x1002deac0 image_relative=0x2deac0 bytes=200
0x00000001002deac0: stp        x20, x19, [sp, #-0x20]!
0x00000001002deac4: stp        x29, x30, [sp, #0x10]
0x00000001002deac8: add        x29, sp, #0x10
0x00000001002deacc: add        x0, x0, #0x20
0x00000001002dead0: bl         #0x1005c10ac
0x00000001002dead4: mov        x19, x0
0x00000001002dead8: cbz        x0, #0x1002deae8
0x00000001002deadc: ldr        x0, [x19, #0x18]
0x00000001002deae0: mov        w2, #1
0x00000001002deae4: bl         #0x10060d040
0x00000001002deae8: mov        x0, x19
0x00000001002deaec: ldp        x29, x30, [sp, #0x10]
0x00000001002deaf0: ldp        x20, x19, [sp], #0x20
0x00000001002deaf4: b          #0x1005c1130
0x00000001002deaf8: sub        sp, sp, #0x30
0x00000001002deafc: stp        x20, x19, [sp, #0x10]
0x00000001002deb00: stp        x29, x30, [sp, #0x20]
0x00000001002deb04: add        x29, sp, #0x20
0x00000001002deb08: mov        x19, x0
0x00000001002deb0c: ldr        x0, [x0, #0x18]
0x00000001002deb10: mov        w2, #1
0x00000001002deb14: bl         #0x10060d040
0x00000001002deb18: adrp       x8, #0x1008d5000
0x00000001002deb1c: ldr        x8, [x8, #0x170]
0x00000001002deb20: stp        x19, x8, [sp]
0x00000001002deb24: adrp       x8, #0x1008b8000
0x00000001002deb28: ldr        x1, [x8, #0x920]
0x00000001002deb2c: mov        x0, sp
0x00000001002deb30: bl         #0x1005c10dc
0x00000001002deb34: ldp        x29, x30, [sp, #0x20]
0x00000001002deb38: ldp        x20, x19, [sp, #0x10]
0x00000001002deb3c: add        sp, sp, #0x30
0x00000001002deb40: ret        
0x00000001002deb44: stp        x20, x19, [sp, #-0x20]!
0x00000001002deb48: stp        x29, x30, [sp, #0x10]
0x00000001002deb4c: add        x29, sp, #0x10
0x00000001002deb50: mov        x19, x0
0x00000001002deb54: add        x0, x0, #0x28
0x00000001002deb58: bl         #0x1005c1040
0x00000001002deb5c: add        x0, x19, #0x18
0x00000001002deb60: mov        x1, #0
0x00000001002deb64: bl         #0x1005c11b4
0x00000001002deb68: add        x0, x19, #0x10
0x00000001002deb6c: mov        x1, #0
0x00000001002deb70: bl         #0x1005c11b4
0x00000001002deb74: add        x0, x19, #8
0x00000001002deb78: mov        x1, #0
0x00000001002deb7c: ldp        x29, x30, [sp, #0x10]
0x00000001002deb80: ldp        x20, x19, [sp], #0x20
0x00000001002deb84: b          #0x1005c11b4
