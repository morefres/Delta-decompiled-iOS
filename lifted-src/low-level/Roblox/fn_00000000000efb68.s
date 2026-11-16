; instruction-faithful ARM64 fallback for Roblox::function_efb68
; start_va=0x1000efb68 image_relative=0xefb68 bytes=320
0x00000001000efb68: stp        x20, x19, [sp, #-0x20]!
0x00000001000efb6c: stp        x29, x30, [sp, #0x10]
0x00000001000efb70: add        x29, sp, #0x10
0x00000001000efb74: adrp       x8, #0x1008d1000
0x00000001000efb78: ldr        x0, [x8, #0xb80]
0x00000001000efb7c: bl         #0x100608ee0
0x00000001000efb80: mov        x29, x29
0x00000001000efb84: bl         #0x1005c1160
0x00000001000efb88: mov        x19, x0
0x00000001000efb8c: adrp       x8, #0x1007cd000
0x00000001000efb90: add        x8, x8, #0xd08
0x00000001000efb94: ldr        x2, [x8]
0x00000001000efb98: bl         #0x1005ec4c0
0x00000001000efb9c: mov        x29, x29
0x00000001000efba0: bl         #0x1005c1160
0x00000001000efba4: mov        x20, x0
0x00000001000efba8: mov        x0, x19
0x00000001000efbac: bl         #0x1005c1130
0x00000001000efbb0: adrp       x8, #0x1007c6000
0x00000001000efbb4: ldr        x8, [x8, #0xe78]
0x00000001000efbb8: cmp        x20, #0
0x00000001000efbbc: csel       x0, x8, x20, eq
0x00000001000efbc0: ldp        x29, x30, [sp, #0x10]
0x00000001000efbc4: ldp        x20, x19, [sp], #0x20
0x00000001000efbc8: b          #0x1005c1004
0x00000001000efbcc: stp        x20, x19, [sp, #-0x20]!
0x00000001000efbd0: stp        x29, x30, [sp, #0x10]
0x00000001000efbd4: add        x29, sp, #0x10
0x00000001000efbd8: adrp       x8, #0x1008d1000
0x00000001000efbdc: ldr        x0, [x8, #0xb80]
0x00000001000efbe0: bl         #0x100608ee0
0x00000001000efbe4: mov        x29, x29
0x00000001000efbe8: bl         #0x1005c1160
0x00000001000efbec: mov        x19, x0
0x00000001000efbf0: adrp       x8, #0x1007cd000
0x00000001000efbf4: add        x8, x8, #0xd10
0x00000001000efbf8: ldr        x2, [x8]
0x00000001000efbfc: bl         #0x1005ec4c0
0x00000001000efc00: mov        x29, x29
0x00000001000efc04: bl         #0x1005c1160
0x00000001000efc08: mov        x20, x0
0x00000001000efc0c: mov        x0, x19
0x00000001000efc10: bl         #0x1005c1130
0x00000001000efc14: adrp       x8, #0x1007c6000
0x00000001000efc18: ldr        x8, [x8, #0xe78]
0x00000001000efc1c: cmp        x20, #0
0x00000001000efc20: csel       x0, x8, x20, eq
0x00000001000efc24: ldp        x29, x30, [sp, #0x10]
0x00000001000efc28: ldp        x20, x19, [sp], #0x20
0x00000001000efc2c: b          #0x1005c1004
0x00000001000efc30: stp        x20, x19, [sp, #-0x20]!
0x00000001000efc34: stp        x29, x30, [sp, #0x10]
0x00000001000efc38: add        x29, sp, #0x10
0x00000001000efc3c: bl         #0x1005ee900
0x00000001000efc40: mov        x29, x29
0x00000001000efc44: bl         #0x1005c1160
0x00000001000efc48: mov        x20, x0
0x00000001000efc4c: bl         #0x1005c6de0
0x00000001000efc50: mov        x29, x29
0x00000001000efc54: bl         #0x1005c1160
0x00000001000efc58: mov        x19, x0
0x00000001000efc5c: mov        x0, x20
0x00000001000efc60: bl         #0x1005c1130
0x00000001000efc64: mov        x0, x19
0x00000001000efc68: bl         #0x1005cf280
0x00000001000efc6c: cbz        x0, #0x1000efc8c
0x00000001000efc70: mov        x0, x19
0x00000001000efc74: mov        x2, #0
0x00000001000efc78: bl         #0x1005ec440
0x00000001000efc7c: mov        x29, x29
0x00000001000efc80: bl         #0x1005c1160
0x00000001000efc84: mov        x20, x0
0x00000001000efc88: b          #0x1000efc90
0x00000001000efc8c: mov        x20, #0
0x00000001000efc90: mov        x0, x19
0x00000001000efc94: bl         #0x1005c1130
0x00000001000efc98: mov        x0, x20
0x00000001000efc9c: ldp        x29, x30, [sp, #0x10]
0x00000001000efca0: ldp        x20, x19, [sp], #0x20
0x00000001000efca4: b          #0x1005c1004
