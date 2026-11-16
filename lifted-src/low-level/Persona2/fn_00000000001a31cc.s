; instruction-faithful ARM64 fallback for Persona2::function_1a31cc
0x00000000001a31cc: stp        x24, x23, [sp, #-0x40]!
0x00000000001a31d0: stp        x22, x21, [sp, #0x10]
0x00000000001a31d4: stp        x20, x19, [sp, #0x20]
0x00000000001a31d8: stp        x29, x30, [sp, #0x30]
0x00000000001a31dc: add        x29, sp, #0x30
0x00000000001a31e0: bl         #0x1a5078
0x00000000001a31e4: bl         #0x47c114
0x00000000001a31e8: mov        x22, x0
0x00000000001a31ec: adrp       x23, #0x47c000
0x00000000001a31f0: add        x23, x23, #0x114
0x00000000001a31f4: adrp       x0, #0x6a5000
0x00000000001a31f8: add        x0, x0, #0x1f8
0x00000000001a31fc: adrp       x2, #0x511000
0x00000000001a3200: add        x2, x2, #0x5b4
0x00000000001a3204: mov        x1, x23
0x00000000001a3208: bl         #0xb414
0x00000000001a320c: bl         #0x1a4e60
0x00000000001a3210: mov        x1, x0
0x00000000001a3214: adrp       x3, #0x6a5000
0x00000000001a3218: add        x3, x3, #0xd90
0x00000000001a321c: adrp       x4, #0x511000
0x00000000001a3220: add        x4, x4, #0x5f4
0x00000000001a3224: bl         #0x1a4e08
0x00000000001a3228: and        w1, w1, #1
0x00000000001a322c: ldp        x29, x30, [sp, #0x30]
0x00000000001a3230: b          #0x1efd8
