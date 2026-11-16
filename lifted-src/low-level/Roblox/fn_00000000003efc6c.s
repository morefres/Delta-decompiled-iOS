; instruction-faithful ARM64 fallback for Roblox::function_3efc6c
; start_va=0x1003efc6c image_relative=0x3efc6c bytes=200
0x00000001003efc6c: stp        x22, x21, [sp, #-0x30]!
0x00000001003efc70: stp        x20, x19, [sp, #0x10]
0x00000001003efc74: stp        x29, x30, [sp, #0x20]
0x00000001003efc78: add        x29, sp, #0x20
0x00000001003efc7c: mov        x20, x3
0x00000001003efc80: mov        x0, x2
0x00000001003efc84: bl         #0x1005c113c
0x00000001003efc88: mov        x19, x0
0x00000001003efc8c: mov        x0, x20
0x00000001003efc90: bl         #0x1005c113c
0x00000001003efc94: mov        x20, x0
0x00000001003efc98: adrp       x8, #0x1008d2000
0x00000001003efc9c: ldr        x0, [x8, #0x728]
0x00000001003efca0: bl         #0x1005e4500
0x00000001003efca4: tbz        w0, #0, #0x1003efcc0
0x00000001003efca8: adrp       x8, #0x1008d3000
0x00000001003efcac: ldr        x0, [x8, #0xb60]
0x00000001003efcb0: mov        x2, x19
0x00000001003efcb4: mov        x3, x20
0x00000001003efcb8: bl         #0x1006067c0
0x00000001003efcbc: b          #0x1003efd18
0x00000001003efcc0: adrp       x8, #0x1008d3000
0x00000001003efcc4: ldr        x0, [x8, #0xb58]
0x00000001003efcc8: bl         #0x1005eaa60
0x00000001003efccc: mov        x29, x29
0x00000001003efcd0: bl         #0x1005c1160
0x00000001003efcd4: mov        x21, x0
0x00000001003efcd8: mov        x0, x20
0x00000001003efcdc: bl         #0x100425abc
0x00000001003efce0: mov        x29, x29
0x00000001003efce4: bl         #0x1005c1160
0x00000001003efce8: mov        x22, x0
0x00000001003efcec: adrp       x4, #0x100822000
0x00000001003efcf0: add        x4, x4, #0xe80
0x00000001003efcf4: mov        x0, x21
0x00000001003efcf8: mov        w2, #3
0x00000001003efcfc: mov        w3, #0x61bb
0x00000001003efd00: mov        x5, x22
0x00000001003efd04: bl         #0x1005e9160
0x00000001003efd08: mov        x0, x22
0x00000001003efd0c: bl         #0x1005c1130
0x00000001003efd10: mov        x0, x21
0x00000001003efd14: bl         #0x1005c1130
0x00000001003efd18: mov        x0, x20
0x00000001003efd1c: bl         #0x1005c1130
0x00000001003efd20: mov        x0, x19
0x00000001003efd24: ldp        x29, x30, [sp, #0x20]
0x00000001003efd28: ldp        x20, x19, [sp, #0x10]
0x00000001003efd2c: ldp        x22, x21, [sp], #0x30
0x00000001003efd30: b          #0x1005c1130
