; instruction-faithful ARM64 fallback for Roblox::function_2deec4
; start_va=0x1002deec4 image_relative=0x2deec4 bytes=156
0x00000001002deec4: stp        x22, x21, [sp, #-0x30]!
0x00000001002deec8: stp        x20, x19, [sp, #0x10]
0x00000001002deecc: stp        x29, x30, [sp, #0x20]
0x00000001002deed0: add        x29, sp, #0x20
0x00000001002deed4: mov        x20, x1
0x00000001002deed8: bl         #0x1005c113c
0x00000001002deedc: mov        x19, x0
0x00000001002deee0: mov        x0, x20
0x00000001002deee4: bl         #0x1005c113c
0x00000001002deee8: mov        x20, x0
0x00000001002deeec: cbz        x0, #0x1002def44
0x00000001002deef0: adrp       x1, #0x10090b000
0x00000001002deef4: add        x1, x1, #0x7f8
0x00000001002deef8: mov        x0, x19
0x00000001002deefc: bl         #0x1005c107c
0x00000001002def00: mov        x29, x29
0x00000001002def04: bl         #0x1005c1160
0x00000001002def08: mov        x21, x0
0x00000001002def0c: cbz        x0, #0x1002def20
0x00000001002def10: mov        x0, x21
0x00000001002def14: mov        x2, x20
0x00000001002def18: bl         #0x1005c5540
0x00000001002def1c: b          #0x1002def3c
0x00000001002def20: adrp       x8, #0x1008d3000
0x00000001002def24: ldr        x0, [x8, #0x540]
0x00000001002def28: bl         #0x1005c0fc8
0x00000001002def2c: mov        x2, x19
0x00000001002def30: mov        x3, x20
0x00000001002def34: bl         #0x1005df640
0x00000001002def38: bl         #0x1005c1130
0x00000001002def3c: mov        x0, x21
0x00000001002def40: bl         #0x1005c1130
0x00000001002def44: mov        x0, x20
0x00000001002def48: bl         #0x1005c1130
0x00000001002def4c: mov        x0, x19
0x00000001002def50: ldp        x29, x30, [sp, #0x20]
0x00000001002def54: ldp        x20, x19, [sp, #0x10]
0x00000001002def58: ldp        x22, x21, [sp], #0x30
0x00000001002def5c: b          #0x1005c1130
