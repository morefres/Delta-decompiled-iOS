; instruction-faithful ARM64 fallback for Roblox::function_537bb8
; start_va=0x100537bb8 image_relative=0x537bb8 bytes=112
0x0000000100537bb8: stp        x22, x21, [sp, #-0x30]!
0x0000000100537bbc: stp        x20, x19, [sp, #0x10]
0x0000000100537bc0: stp        x29, x30, [sp, #0x20]
0x0000000100537bc4: add        x29, sp, #0x20
0x0000000100537bc8: mov        x19, x0
0x0000000100537bcc: mov        x0, x2
0x0000000100537bd0: bl         #0x1005c113c
0x0000000100537bd4: mov        x20, x0
0x0000000100537bd8: mov        x0, x19
0x0000000100537bdc: bl         #0x1005cc780
0x0000000100537be0: bl         #0x1005d0460
0x0000000100537be4: mov        x29, x29
0x0000000100537be8: bl         #0x1005c1160
0x0000000100537bec: mov        x21, x0
0x0000000100537bf0: mov        x0, x19
0x0000000100537bf4: mov        x2, x20
0x0000000100537bf8: mov        x3, x21
0x0000000100537bfc: bl         #0x1005df4e0
0x0000000100537c00: mov        x19, x0
0x0000000100537c04: mov        x0, x20
0x0000000100537c08: bl         #0x1005c1130
0x0000000100537c0c: mov        x0, x21
0x0000000100537c10: bl         #0x1005c1130
0x0000000100537c14: mov        x0, x19
0x0000000100537c18: ldp        x29, x30, [sp, #0x20]
0x0000000100537c1c: ldp        x20, x19, [sp, #0x10]
0x0000000100537c20: ldp        x22, x21, [sp], #0x30
0x0000000100537c24: ret        
