; instruction-faithful ARM64 fallback for RobloxLib::function_ec10bc
0x0000000000ec10bc: sub        sp, sp, #0x70
0x0000000000ec10c0: stp        x20, x19, [sp, #0x50]
0x0000000000ec10c4: stp        x29, x30, [sp, #0x60]
0x0000000000ec10c8: add        x29, sp, #0x60
0x0000000000ec10cc: sturb      wzr, [x29, #-0x11]
0x0000000000ec10d0: ldr        x19, [x0, #0x20]
0x0000000000ec10d4: adrp       x0, #0x521a000
0x0000000000ec10d8: add        x0, x0, #0xdc2
0x0000000000ec10dc: add        x8, sp, #0x28
0x0000000000ec10e0: mov        w1, #2
0x0000000000ec10e4: bl         #0x47fe324
0x0000000000ec10e8: sub        x8, x29, #0x11
0x0000000000ec10ec: adrp       x9, #0x5c84000
0x0000000000ec10f0: add        x9, x9, #0x8f8
0x0000000000ec10f4: stp        x8, xzr, [sp, #8]
0x0000000000ec10f8: orr        x8, x9, #2
0x0000000000ec10fc: stp        xzr, x8, [sp, #0x18]
0x0000000000ec1100: ldr        x8, [x19]
0x0000000000ec1104: ldr        x8, [x8, #0x88]
0x0000000000ec1108: adrp       x1, #0x60f4000
0x0000000000ec110c: add        x1, x1, #0x550
0x0000000000ec1110: adrp       x2, #0x610c000
0x0000000000ec1114: add        x2, x2, #0xd10
0x0000000000ec1118: add        x3, sp, #0x28
0x0000000000ec111c: add        x4, sp, #8
0x0000000000ec1120: mov        x0, x19
0x0000000000ec1124: blr        x8
0x0000000000ec1128: add        x0, sp, #8
0x0000000000ec112c: bl         #0x18c70
0x0000000000ec1130: add        x0, sp, #0x28
0x0000000000ec1134: bl         #0x47fdfac
0x0000000000ec1138: ldurb      w0, [x29, #-0x11]
0x0000000000ec113c: ldp        x29, x30, [sp, #0x60]
0x0000000000ec1140: ldp        x20, x19, [sp, #0x50]
0x0000000000ec1144: add        sp, sp, #0x70
0x0000000000ec1148: ret        
0x0000000000ec114c: mov        x19, x0
0x0000000000ec1150: add        x0, sp, #8
0x0000000000ec1154: bl         #0x18c70
0x0000000000ec1158: add        x0, sp, #0x28
0x0000000000ec115c: bl         #0x47fdfac
0x0000000000ec1160: mov        x0, x19
0x0000000000ec1164: bl         #0x4b97984
