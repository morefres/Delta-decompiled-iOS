; instruction-faithful ARM64 fallback for Roblox::function_2efb38
; start_va=0x1002efb38 image_relative=0x2efb38 bytes=528
0x00000001002efb38: sub        sp, sp, #0x60
0x00000001002efb3c: stp        x26, x25, [sp, #0x10]
0x00000001002efb40: stp        x24, x23, [sp, #0x20]
0x00000001002efb44: stp        x22, x21, [sp, #0x30]
0x00000001002efb48: stp        x20, x19, [sp, #0x40]
0x00000001002efb4c: stp        x29, x30, [sp, #0x50]
0x00000001002efb50: add        x29, sp, #0x50
0x00000001002efb54: mov        x20, x3
0x00000001002efb58: mov        x22, x2
0x00000001002efb5c: mov        x21, x0
0x00000001002efb60: mov        x0, x2
0x00000001002efb64: bl         #0x1005c113c
0x00000001002efb68: mov        x19, x0
0x00000001002efb6c: mov        x0, x20
0x00000001002efb70: bl         #0x1005c113c
0x00000001002efb74: mov        x20, x0
0x00000001002efb78: adrp       x8, #0x1008d5000
0x00000001002efb7c: ldr        x8, [x8, #0x248]
0x00000001002efb80: stp        x21, x8, [sp]
0x00000001002efb84: adrp       x8, #0x1008c0000
0x00000001002efb88: ldr        x1, [x8, #0xa00]
0x00000001002efb8c: mov        x0, sp
0x00000001002efb90: bl         #0x1005c10dc
0x00000001002efb94: mov        x21, x0
0x00000001002efb98: cbz        x0, #0x1002efd18
0x00000001002efb9c: add        x0, x21, #0x18
0x00000001002efba0: mov        x1, x22
0x00000001002efba4: bl         #0x1005c11b4
0x00000001002efba8: mov        x0, x20
0x00000001002efbac: bl         #0x1005c116c
0x00000001002efbb0: ldr        x8, [x21, #0x28]
0x00000001002efbb4: str        x0, [x21, #0x28]
0x00000001002efbb8: mov        x0, x8
0x00000001002efbbc: bl         #0x1005c1130
0x00000001002efbc0: adrp       x8, #0x1008d3000
0x00000001002efbc4: ldr        x0, [x8, #0x728]
0x00000001002efbc8: bl         #0x1005c0fc8
0x00000001002efbcc: mov        x22, x0
0x00000001002efbd0: mov        x0, x19
0x00000001002efbd4: bl         #0x1005f95a0
0x00000001002efbd8: mov        x29, x29
0x00000001002efbdc: bl         #0x1005c1160
0x00000001002efbe0: mov        x23, x0
0x00000001002efbe4: bl         #0x1005c4500
0x00000001002efbe8: mov        x29, x29
0x00000001002efbec: bl         #0x1005c1160
0x00000001002efbf0: mov        x24, x0
0x00000001002efbf4: bl         #0x1005cf280
0x00000001002efbf8: mov        x2, x0
0x00000001002efbfc: mov        x0, x22
0x00000001002efc00: bl         #0x1005e1ee0
0x00000001002efc04: ldr        x8, [x21, #0x20]
0x00000001002efc08: str        x0, [x21, #0x20]
0x00000001002efc0c: mov        x0, x8
0x00000001002efc10: bl         #0x1005c1130
0x00000001002efc14: mov        x0, x24
0x00000001002efc18: bl         #0x1005c1130
0x00000001002efc1c: mov        x0, x23
0x00000001002efc20: bl         #0x1005c1130
0x00000001002efc24: bl         #0x100357f94
0x00000001002efc28: str        d0, [x21, #0x40]
0x00000001002efc2c: adrp       x8, #0x1008d1000
0x00000001002efc30: ldr        x0, [x8, #0xed0]
0x00000001002efc34: bl         #0x1005c0fc8
0x00000001002efc38: bl         #0x1005de840
0x00000001002efc3c: ldr        x8, [x21, #0x30]
0x00000001002efc40: str        x0, [x21, #0x30]
0x00000001002efc44: mov        x0, x8
0x00000001002efc48: bl         #0x1005c1130
0x00000001002efc4c: adrp       x0, #0x1006c7000
0x00000001002efc50: add        x0, x0, #0x6b6
0x00000001002efc54: mov        x1, #0
0x00000001002efc58: mov        w2, #0x19
0x00000001002efc5c: bl         #0x1002f9ca4
0x00000001002efc60: mov        x29, x29
0x00000001002efc64: bl         #0x1005c1160
0x00000001002efc68: ldr        x8, [x21, #0x10]
0x00000001002efc6c: str        x0, [x21, #0x10]
0x00000001002efc70: mov        x0, x8
0x00000001002efc74: bl         #0x1005c1130
0x00000001002efc78: mov        x0, x19
0x00000001002efc7c: bl         #0x1005f95a0
0x00000001002efc80: mov        x29, x29
0x00000001002efc84: bl         #0x1005c1160
0x00000001002efc88: mov        x22, x0
0x00000001002efc8c: bl         #0x1005cd9e0
0x00000001002efc90: mov        x29, x29
0x00000001002efc94: bl         #0x1005c1160
0x00000001002efc98: mov        x23, x0
0x00000001002efc9c: adrp       x1, #0x100816000
0x00000001002efca0: add        x1, x1, #0xba0
0x00000001002efca4: mov        w2, #1
0x00000001002efca8: bl         #0x1002a92cc
0x00000001002efcac: cmp        x0, #0
0x00000001002efcb0: b.le       #0x1002efd00
0x00000001002efcb4: mov        x0, x19
0x00000001002efcb8: bl         #0x1005f95a0
0x00000001002efcbc: mov        x29, x29
0x00000001002efcc0: bl         #0x1005c1160
0x00000001002efcc4: mov        x24, x0
0x00000001002efcc8: bl         #0x1005cd9e0
0x00000001002efccc: mov        x29, x29
0x00000001002efcd0: bl         #0x1005c1160
0x00000001002efcd4: mov        x25, x0
0x00000001002efcd8: adrp       x1, #0x100816000
0x00000001002efcdc: add        x1, x1, #0xba0
0x00000001002efce0: mov        w2, #1
0x00000001002efce4: bl         #0x1002a92cc
0x00000001002efce8: str        x0, [x21, #0x38]
0x00000001002efcec: mov        x0, x25
0x00000001002efcf0: bl         #0x1005c1130
0x00000001002efcf4: mov        x0, x24
0x00000001002efcf8: bl         #0x1005c1130
0x00000001002efcfc: b          #0x1002efd08
0x00000001002efd00: mov        w8, #1
0x00000001002efd04: str        x8, [x21, #0x38]
0x00000001002efd08: mov        x0, x23
0x00000001002efd0c: bl         #0x1005c1130
0x00000001002efd10: mov        x0, x22
0x00000001002efd14: bl         #0x1005c1130
0x00000001002efd18: mov        x0, x20
0x00000001002efd1c: bl         #0x1005c1130
0x00000001002efd20: mov        x0, x19
0x00000001002efd24: bl         #0x1005c1130
0x00000001002efd28: mov        x0, x21
0x00000001002efd2c: ldp        x29, x30, [sp, #0x50]
0x00000001002efd30: ldp        x20, x19, [sp, #0x40]
0x00000001002efd34: ldp        x22, x21, [sp, #0x30]
0x00000001002efd38: ldp        x24, x23, [sp, #0x20]
0x00000001002efd3c: ldp        x26, x25, [sp, #0x10]
0x00000001002efd40: add        sp, sp, #0x60
0x00000001002efd44: ret        
