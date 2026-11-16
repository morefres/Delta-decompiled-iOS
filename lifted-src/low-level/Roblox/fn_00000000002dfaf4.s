; instruction-faithful ARM64 fallback for Roblox::function_2dfaf4
; start_va=0x1002dfaf4 image_relative=0x2dfaf4 bytes=248
0x00000001002dfaf4: stp        x22, x21, [sp, #-0x30]!
0x00000001002dfaf8: stp        x20, x19, [sp, #0x10]
0x00000001002dfafc: stp        x29, x30, [sp, #0x20]
0x00000001002dfb00: add        x29, sp, #0x20
0x00000001002dfb04: mov        x20, x0
0x00000001002dfb08: mov        x0, x2
0x00000001002dfb0c: bl         #0x1005c113c
0x00000001002dfb10: mov        x19, x0
0x00000001002dfb14: adrp       x2, #0x1007ed000
0x00000001002dfb18: add        x2, x2, #0xd40
0x00000001002dfb1c: bl         #0x1005ec4e0
0x00000001002dfb20: mov        x29, x29
0x00000001002dfb24: bl         #0x1005c1160
0x00000001002dfb28: mov        x21, x0
0x00000001002dfb2c: bl         #0x1005c1130
0x00000001002dfb30: cbz        x21, #0x1002dfb68
0x00000001002dfb34: adrp       x1, #0x100815000
0x00000001002dfb38: add        x1, x1, #0xbc0
0x00000001002dfb3c: mov        w0, #7
0x00000001002dfb40: bl         #0x10028fc38
0x00000001002dfb44: mov        x29, x29
0x00000001002dfb48: bl         #0x1005c1160
0x00000001002dfb4c: mov        x21, x0
0x00000001002dfb50: mov        x0, x20
0x00000001002dfb54: mov        x2, x21
0x00000001002dfb58: bl         #0x10060db60
0x00000001002dfb5c: mov        x0, x21
0x00000001002dfb60: bl         #0x1005c1130
0x00000001002dfb64: b          #0x1002dfbd8
0x00000001002dfb68: adrp       x2, #0x1007ed000
0x00000001002dfb6c: add        x2, x2, #0xce0
0x00000001002dfb70: mov        x0, x19
0x00000001002dfb74: bl         #0x1005ec4e0
0x00000001002dfb78: mov        x29, x29
0x00000001002dfb7c: bl         #0x1005c1160
0x00000001002dfb80: mov        x21, x0
0x00000001002dfb84: bl         #0x1005c1130
0x00000001002dfb88: cbz        x21, #0x1002dfb98
0x00000001002dfb8c: ldr        x8, [x20, #0x18]
0x00000001002dfb90: add        x8, x8, #1
0x00000001002dfb94: b          #0x1002dfbc8
0x00000001002dfb98: adrp       x2, #0x100815000
0x00000001002dfb9c: add        x2, x2, #0xba0
0x00000001002dfba0: mov        x0, x19
0x00000001002dfba4: bl         #0x1005ec4e0
0x00000001002dfba8: mov        x29, x29
0x00000001002dfbac: bl         #0x1005c1160
0x00000001002dfbb0: mov        x21, x0
0x00000001002dfbb4: bl         #0x1005c1130
0x00000001002dfbb8: cbz        x21, #0x1002dfbcc
0x00000001002dfbbc: ldr        x8, [x20, #0x18]
0x00000001002dfbc0: cbz        x8, #0x1002dfbcc
0x00000001002dfbc4: sub        x8, x8, #1
0x00000001002dfbc8: str        x8, [x20, #0x18]
0x00000001002dfbcc: mov        x0, x20
0x00000001002dfbd0: mov        x2, #0
0x00000001002dfbd4: bl         #0x10060db60
0x00000001002dfbd8: mov        x0, x19
0x00000001002dfbdc: ldp        x29, x30, [sp, #0x20]
0x00000001002dfbe0: ldp        x20, x19, [sp, #0x10]
0x00000001002dfbe4: ldp        x22, x21, [sp], #0x30
0x00000001002dfbe8: b          #0x1005c1130
