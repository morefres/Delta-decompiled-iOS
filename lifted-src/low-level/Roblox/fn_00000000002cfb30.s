; instruction-faithful ARM64 fallback for Roblox::function_2cfb30
; start_va=0x1002cfb30 image_relative=0x2cfb30 bytes=264
0x00000001002cfb30: stp        x24, x23, [sp, #-0x40]!
0x00000001002cfb34: stp        x22, x21, [sp, #0x10]
0x00000001002cfb38: stp        x20, x19, [sp, #0x20]
0x00000001002cfb3c: stp        x29, x30, [sp, #0x30]
0x00000001002cfb40: add        x29, sp, #0x30
0x00000001002cfb44: mov        x20, x3
0x00000001002cfb48: mov        x22, x2
0x00000001002cfb4c: mov        x19, x0
0x00000001002cfb50: adrp       x8, #0x1008d1000
0x00000001002cfb54: ldr        x23, [x8, #0xe90]
0x00000001002cfb58: mov        x0, x4
0x00000001002cfb5c: bl         #0x1005c113c
0x00000001002cfb60: mov        x21, x0
0x00000001002cfb64: mov        x0, x20
0x00000001002cfb68: bl         #0x1005c113c
0x00000001002cfb6c: mov        x24, x0
0x00000001002cfb70: mov        x0, x22
0x00000001002cfb74: bl         #0x1005c113c
0x00000001002cfb78: mov        x22, x0
0x00000001002cfb7c: mov        x0, x23
0x00000001002cfb80: bl         #0x1005c0fc8
0x00000001002cfb84: bl         #0x1005de840
0x00000001002cfb88: mov        x20, x0
0x00000001002cfb8c: adrp       x1, #0x100812000
0x00000001002cfb90: add        x1, x1, #0x6c0
0x00000001002cfb94: mov        x2, x22
0x00000001002cfb98: bl         #0x1002b4e90
0x00000001002cfb9c: mov        x0, x22
0x00000001002cfba0: bl         #0x1005c1130
0x00000001002cfba4: adrp       x1, #0x100812000
0x00000001002cfba8: add        x1, x1, #0x6a0
0x00000001002cfbac: mov        x0, x20
0x00000001002cfbb0: mov        x2, x24
0x00000001002cfbb4: bl         #0x1002b4e90
0x00000001002cfbb8: mov        x0, x24
0x00000001002cfbbc: bl         #0x1005c1130
0x00000001002cfbc0: ldr        x2, [x19, #0x80]
0x00000001002cfbc4: adrp       x1, #0x100812000
0x00000001002cfbc8: add        x1, x1, #0x6e0
0x00000001002cfbcc: mov        x0, x20
0x00000001002cfbd0: bl         #0x1002b4e90
0x00000001002cfbd4: adrp       x1, #0x1007eb000
0x00000001002cfbd8: add        x1, x1, #0x8c0
0x00000001002cfbdc: mov        x0, x20
0x00000001002cfbe0: mov        x2, x21
0x00000001002cfbe4: bl         #0x1002b4e90
0x00000001002cfbe8: mov        x0, x21
0x00000001002cfbec: bl         #0x1005c1130
0x00000001002cfbf0: adrp       x8, #0x1007dc000
0x00000001002cfbf4: add        x8, x8, #0xa58
0x00000001002cfbf8: ldr        x21, [x8]
0x00000001002cfbfc: add        x0, x19, #0x10
0x00000001002cfc00: bl         #0x1005c10ac
0x00000001002cfc04: mov        x19, x0
0x00000001002cfc08: mov        x0, x21
0x00000001002cfc0c: mov        x1, x19
0x00000001002cfc10: mov        x2, x20
0x00000001002cfc14: bl         #0x100312488
0x00000001002cfc18: mov        x0, x19
0x00000001002cfc1c: bl         #0x1005c1130
0x00000001002cfc20: mov        x0, x20
0x00000001002cfc24: ldp        x29, x30, [sp, #0x30]
0x00000001002cfc28: ldp        x20, x19, [sp, #0x20]
0x00000001002cfc2c: ldp        x22, x21, [sp, #0x10]
0x00000001002cfc30: ldp        x24, x23, [sp], #0x40
0x00000001002cfc34: b          #0x1005c1130
