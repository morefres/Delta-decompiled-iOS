; instruction-faithful ARM64 fallback for Roblox::function_5abac0
; start_va=0x1005abac0 image_relative=0x5abac0 bytes=196
0x00000001005abac0: stp        x22, x21, [sp, #-0x30]!
0x00000001005abac4: stp        x20, x19, [sp, #0x10]
0x00000001005abac8: stp        x29, x30, [sp, #0x20]
0x00000001005abacc: add        x29, sp, #0x20
0x00000001005abad0: mov        x19, x0
0x00000001005abad4: mov        x0, x2
0x00000001005abad8: bl         #0x1005c113c
0x00000001005abadc: mov        x20, x0
0x00000001005abae0: add        x0, x19, #0x20
0x00000001005abae4: bl         #0x1005c10ac
0x00000001005abae8: mov        x21, x0
0x00000001005abaec: mov        x0, x20
0x00000001005abaf0: bl         #0x1005c1130
0x00000001005abaf4: mov        x0, x21
0x00000001005abaf8: bl         #0x1005c1130
0x00000001005abafc: cmp        x21, x20
0x00000001005abb00: b.ne       #0x1005abb74
0x00000001005abb04: ldrb       w8, [x19, #0x11]
0x00000001005abb08: cmp        w8, #1
0x00000001005abb0c: b.ne       #0x1005abb74
0x00000001005abb10: add        x0, x19, #0x18
0x00000001005abb14: bl         #0x1005c10ac
0x00000001005abb18: mov        x20, x0
0x00000001005abb1c: mov        x0, x19
0x00000001005abb20: bl         #0x1005cc920
0x00000001005abb24: adrp       x8, #0x1008d4000
0x00000001005abb28: ldr        x0, [x8, #0x4f0]
0x00000001005abb2c: adrp       x4, #0x10083e000
0x00000001005abb30: add        x4, x4, #0xe40
0x00000001005abb34: mov        x2, #-3
0x00000001005abb38: mov        x3, #0
0x00000001005abb3c: bl         #0x1005d61a0
0x00000001005abb40: mov        x29, x29
0x00000001005abb44: bl         #0x1005c1160
0x00000001005abb48: mov        x19, x0
0x00000001005abb4c: mov        x0, x20
0x00000001005abb50: mov        x2, x19
0x00000001005abb54: bl         #0x1005d7460
0x00000001005abb58: mov        x0, x19
0x00000001005abb5c: bl         #0x1005c1130
0x00000001005abb60: mov        x0, x20
0x00000001005abb64: ldp        x29, x30, [sp, #0x20]
0x00000001005abb68: ldp        x20, x19, [sp, #0x10]
0x00000001005abb6c: ldp        x22, x21, [sp], #0x30
0x00000001005abb70: b          #0x1005c1130
0x00000001005abb74: ldp        x29, x30, [sp, #0x20]
0x00000001005abb78: ldp        x20, x19, [sp, #0x10]
0x00000001005abb7c: ldp        x22, x21, [sp], #0x30
0x00000001005abb80: ret        
