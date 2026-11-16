; instruction-faithful ARM64 fallback for Roblox::function_538b44
; start_va=0x100538b44 image_relative=0x538b44 bytes=76
0x0000000100538b44: stp        x20, x19, [sp, #-0x20]!
0x0000000100538b48: stp        x29, x30, [sp, #0x10]
0x0000000100538b4c: add        x29, sp, #0x10
0x0000000100538b50: bl         #0x1005ed7a0
0x0000000100538b54: mov        x29, x29
0x0000000100538b58: bl         #0x1005c1160
0x0000000100538b5c: mov        x19, x0
0x0000000100538b60: adrp       x2, #0x1007fd000
0x0000000100538b64: add        x2, x2, #0xdc0
0x0000000100538b68: bl         #0x1005ec4e0
0x0000000100538b6c: mov        x29, x29
0x0000000100538b70: bl         #0x1005c1160
0x0000000100538b74: mov        x20, x0
0x0000000100538b78: mov        x0, x19
0x0000000100538b7c: bl         #0x1005c1130
0x0000000100538b80: mov        x0, x20
0x0000000100538b84: ldp        x29, x30, [sp, #0x10]
0x0000000100538b88: ldp        x20, x19, [sp], #0x20
0x0000000100538b8c: b          #0x1005c1004
