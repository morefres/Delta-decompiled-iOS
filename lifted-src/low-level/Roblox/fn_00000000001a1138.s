; instruction-faithful ARM64 fallback for Roblox::function_1a1138
; start_va=0x1001a1138 image_relative=0x1a1138 bytes=160
0x00000001001a1138: sub        sp, sp, #0x40
0x00000001001a113c: stp        x20, x19, [sp, #0x20]
0x00000001001a1140: stp        x29, x30, [sp, #0x30]
0x00000001001a1144: add        x29, sp, #0x30
0x00000001001a1148: mov        x19, x0
0x00000001001a114c: adrp       x8, #0x100917000
0x00000001001a1150: ldr        x20, [x8, #0x338]
0x00000001001a1154: adrp       x1, #0x1008fa000
0x00000001001a1158: add        x1, x1, #0x600
0x00000001001a115c: adrp       x2, #0x1001a0000
0x00000001001a1160: add        x2, x2, #0xde8
0x00000001001a1164: adrp       x3, #0x1007c7000
0x00000001001a1168: ldr        x3, [x3, #0x268]
0x00000001001a116c: mov        w0, #0x13f
0x00000001001a1170: bl         #0x1001a1324
0x00000001001a1174: cmp        x1, #0x3f
0x00000001001a1178: b.hi       #0x1001a11c4
0x00000001001a117c: ldur       x8, [x0, #-8]
0x00000001001a1180: adrp       x9, #0x10067d000
0x00000001001a1184: add        x9, x9, #0x8b0
0x00000001001a1188: add        x8, x8, #0x40
0x00000001001a118c: stp        x8, x9, [sp, #8]
0x00000001001a1190: adrp       x8, #0x10067d000
0x00000001001a1194: add        x8, x8, #0x8c8
0x00000001001a1198: str        x8, [sp, #0x18]
0x00000001001a119c: add        x3, sp, #8
0x00000001001a11a0: add        x4, x19, x20
0x00000001001a11a4: mov        x0, x19
0x00000001001a11a8: mov        x1, #0
0x00000001001a11ac: mov        w2, #3
0x00000001001a11b0: bl         #0x1005c1844
0x00000001001a11b4: cmp        x0, #0
0x00000001001a11b8: csel       x0, x0, xzr, ne
0x00000001001a11bc: csel       x1, x1, xzr, ne
0x00000001001a11c0: b          #0x1001a11c8
0x00000001001a11c4: mov        w1, #0x3f
0x00000001001a11c8: ldp        x29, x30, [sp, #0x30]
0x00000001001a11cc: ldp        x20, x19, [sp, #0x20]
0x00000001001a11d0: add        sp, sp, #0x40
0x00000001001a11d4: ret        
