; instruction-faithful ARM64 fallback for Roblox::function_1e6b50
; start_va=0x1001e6b50 image_relative=0x1e6b50 bytes=136
0x00000001001e6b50: sub        sp, sp, #0x50
0x00000001001e6b54: stp        x22, x21, [sp, #0x20]
0x00000001001e6b58: stp        x20, x19, [sp, #0x30]
0x00000001001e6b5c: stp        x29, x30, [sp, #0x40]
0x00000001001e6b60: add        x29, sp, #0x40
0x00000001001e6b64: mov        x19, x3
0x00000001001e6b68: mov        x20, x0
0x00000001001e6b6c: mov        x0, x2
0x00000001001e6b70: bl         #0x1005c113c
0x00000001001e6b74: mov        x21, x0
0x00000001001e6b78: mov        x0, x19
0x00000001001e6b7c: bl         #0x1005c19d0
0x00000001001e6b80: mov        x0, x20
0x00000001001e6b84: bl         #0x1005c113c
0x00000001001e6b88: mov        x20, x0
0x00000001001e6b8c: mov        x8, sp
0x00000001001e6b90: mov        x0, x19
0x00000001001e6b94: bl         #0x1005bef4c
0x00000001001e6b98: mov        x0, x19
0x00000001001e6b9c: bl         #0x1005c19c4
0x00000001001e6ba0: mov        x1, sp
0x00000001001e6ba4: mov        x0, x21
0x00000001001e6ba8: bl         #0x1001e6624
0x00000001001e6bac: mov        x0, x21
0x00000001001e6bb0: bl         #0x1005c1130
0x00000001001e6bb4: mov        x0, x20
0x00000001001e6bb8: bl         #0x1005c1130
0x00000001001e6bbc: mov        x0, sp
0x00000001001e6bc0: bl         #0x1001692dc
0x00000001001e6bc4: ldp        x29, x30, [sp, #0x40]
0x00000001001e6bc8: ldp        x20, x19, [sp, #0x30]
0x00000001001e6bcc: ldp        x22, x21, [sp, #0x20]
0x00000001001e6bd0: add        sp, sp, #0x50
0x00000001001e6bd4: ret        
