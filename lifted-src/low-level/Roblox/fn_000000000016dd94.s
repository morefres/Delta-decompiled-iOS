; instruction-faithful ARM64 fallback for Roblox::function_16dd94
; start_va=0x10016dd94 image_relative=0x16dd94 bytes=264
0x000000010016dd94: stp        x24, x23, [sp, #-0x40]!
0x000000010016dd98: stp        x22, x21, [sp, #0x10]
0x000000010016dd9c: stp        x20, x19, [sp, #0x20]
0x000000010016dda0: stp        x29, x30, [sp, #0x30]
0x000000010016dda4: add        x29, sp, #0x30
0x000000010016dda8: mov        x19, x1
0x000000010016ddac: mov        x21, x0
0x000000010016ddb0: adrp       x1, #0x1008f9000
0x000000010016ddb4: add        x1, x1, #0x448
0x000000010016ddb8: adrp       x2, #0x1008d2000
0x000000010016ddbc: add        x2, x2, #0xcb8
0x000000010016ddc0: mov        x0, #0
0x000000010016ddc4: bl         #0x10016c714
0x000000010016ddc8: bl         #0x1005c17e4
0x000000010016ddcc: mov        x20, x0
0x000000010016ddd0: adrp       x23, #0x1008ba000
0x000000010016ddd4: ldr        x1, [x23, #0xf48]
0x000000010016ddd8: bl         #0x1005c10d0
0x000000010016dddc: mov        x29, x29
0x000000010016dde0: bl         #0x1005c1160
0x000000010016dde4: mov        x22, x0
0x000000010016dde8: adrp       x8, #0x1008ca000
0x000000010016ddec: ldr        x1, [x8, #0x368]
0x000000010016ddf0: mov        x2, x21
0x000000010016ddf4: bl         #0x1005c10d0
0x000000010016ddf8: mov        x0, x22
0x000000010016ddfc: bl         #0x1005c1130
0x000000010016de00: ldr        x1, [x23, #0xf48]
0x000000010016de04: mov        x0, x20
0x000000010016de08: bl         #0x1005c10d0
0x000000010016de0c: mov        x29, x29
0x000000010016de10: bl         #0x1005c1160
0x000000010016de14: mov        x22, x0
0x000000010016de18: adrp       x8, #0x1008c9000
0x000000010016de1c: ldr        x1, [x8, #0xfe8]
0x000000010016de20: mov        x2, x21
0x000000010016de24: bl         #0x1005c10d0
0x000000010016de28: mov        x0, x22
0x000000010016de2c: bl         #0x1005c1130
0x000000010016de30: cbz        x19, #0x10016de88
0x000000010016de34: mov        x0, x19
0x000000010016de38: bl         #0x1005c113c
0x000000010016de3c: mov        x19, x0
0x000000010016de40: ldr        x1, [x23, #0xf48]
0x000000010016de44: mov        x0, x20
0x000000010016de48: bl         #0x1005c10d0
0x000000010016de4c: mov        x29, x29
0x000000010016de50: bl         #0x1005c1160
0x000000010016de54: mov        x20, x0
0x000000010016de58: adrp       x8, #0x1008ca000
0x000000010016de5c: ldr        x1, [x8, #0x628]
0x000000010016de60: mov        x2, x19
0x000000010016de64: bl         #0x1005c10d0
0x000000010016de68: mov        x0, x19
0x000000010016de6c: bl         #0x1005c1130
0x000000010016de70: mov        x0, x20
0x000000010016de74: ldp        x29, x30, [sp, #0x30]
0x000000010016de78: ldp        x20, x19, [sp, #0x20]
0x000000010016de7c: ldp        x22, x21, [sp, #0x10]
0x000000010016de80: ldp        x24, x23, [sp], #0x40
0x000000010016de84: b          #0x1005c1130
0x000000010016de88: ldp        x29, x30, [sp, #0x30]
0x000000010016de8c: ldp        x20, x19, [sp, #0x20]
0x000000010016de90: ldp        x22, x21, [sp, #0x10]
0x000000010016de94: ldp        x24, x23, [sp], #0x40
0x000000010016de98: ret        
