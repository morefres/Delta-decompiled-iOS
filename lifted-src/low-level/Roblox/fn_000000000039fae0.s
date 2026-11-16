; instruction-faithful ARM64 fallback for Roblox::function_39fae0
; start_va=0x10039fae0 image_relative=0x39fae0 bytes=212
0x000000010039fae0: sub        sp, sp, #0x60
0x000000010039fae4: stp        x22, x21, [sp, #0x30]
0x000000010039fae8: stp        x20, x19, [sp, #0x40]
0x000000010039faec: stp        x29, x30, [sp, #0x50]
0x000000010039faf0: add        x29, sp, #0x50
0x000000010039faf4: mov        x20, x1
0x000000010039faf8: mov        x21, x0
0x000000010039fafc: mov        x19, x8
0x000000010039fb00: ldr        x1, [x0, #8]
0x000000010039fb04: mov        x0, x8
0x000000010039fb08: bl         #0x10039f230
0x000000010039fb0c: ldr        x0, [x19]
0x000000010039fb10: ldr        x2, [x20]
0x000000010039fb14: ldp        x1, x3, [x21]
0x000000010039fb18: bl         #0x1003a27a8
0x000000010039fb1c: cmp        w0, #1
0x000000010039fb20: b.ne       #0x10039fb38
0x000000010039fb24: ldp        x29, x30, [sp, #0x50]
0x000000010039fb28: ldp        x20, x19, [sp, #0x40]
0x000000010039fb2c: ldp        x22, x21, [sp, #0x30]
0x000000010039fb30: add        sp, sp, #0x60
0x000000010039fb34: ret        
0x000000010039fb38: adrp       x1, #0x1006d5000
0x000000010039fb3c: add        x1, x1, #0xcf
0x000000010039fb40: adrp       x3, #0x1006d5000
0x000000010039fb44: add        x3, x3, #0x2f1
0x000000010039fb48: add        x0, sp, #0x20
0x000000010039fb4c: mov        w2, #0xc5
0x000000010039fb50: bl         #0x1003ed28c
0x000000010039fb54: add        x8, sp, #8
0x000000010039fb58: bl         #0x1003a01a0
0x000000010039fb5c: add        x0, sp, #0x20
0x000000010039fb60: add        x1, sp, #8
0x000000010039fb64: bl         #0x1003c8cc4
0x000000010039fb68: bl         #0x1003c8d04
0x000000010039fb6c: add        x0, sp, #8
0x000000010039fb70: bl         #0x1005c06a4
0x000000010039fb74: add        x0, sp, #0x20
0x000000010039fb78: bl         #0x1003c9410
0x000000010039fb7c: b          #0x10039fba0
0x000000010039fb80: ldrsb      w8, [sp, #0x1f]
0x000000010039fb84: tbz        w8, #0x1f, #0x10039fb90
0x000000010039fb88: add        x0, sp, #8
0x000000010039fb8c: bl         #0x1003eb598
0x000000010039fb90: add        x0, sp, #0x20
0x000000010039fb94: bl         #0x1003c9410
0x000000010039fb98: add        x0, sp, #0x20
0x000000010039fb9c: bl         #0x1003c9410
0x000000010039fba0: mov        x20, x0
0x000000010039fba4: mov        x0, x19
0x000000010039fba8: bl         #0x10038f718
0x000000010039fbac: mov        x0, x20
0x000000010039fbb0: bl         #0x1005bfce4
