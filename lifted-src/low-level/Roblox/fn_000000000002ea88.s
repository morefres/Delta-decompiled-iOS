; instruction-faithful ARM64 fallback for Roblox::function_2ea88
; start_va=0x10002ea88 image_relative=0x2ea88 bytes=136
0x000000010002ea88: stp        x22, x21, [sp, #-0x30]!
0x000000010002ea8c: stp        x20, x19, [sp, #0x10]
0x000000010002ea90: stp        x29, x30, [sp, #0x20]
0x000000010002ea94: add        x29, sp, #0x20
0x000000010002ea98: mov        x19, x0
0x000000010002ea9c: adrp       x8, #0x1008d1000
0x000000010002eaa0: ldr        x0, [x8, #0xc40]
0x000000010002eaa4: bl         #0x100607740
0x000000010002eaa8: mov        x29, x29
0x000000010002eaac: bl         #0x1005c1160
0x000000010002eab0: mov        x20, x0
0x000000010002eab4: bl         #0x1005d37e0
0x000000010002eab8: mov        x21, x0
0x000000010002eabc: mov        x0, x20
0x000000010002eac0: bl         #0x1005c1130
0x000000010002eac4: tbnz       w21, #0, #0x10002eaec
0x000000010002eac8: adrp       x8, #0x1008d1000
0x000000010002eacc: ldr        x0, [x8, #0xd18]
0x000000010002ead0: bl         #0x100607740
0x000000010002ead4: mov        x29, x29
0x000000010002ead8: bl         #0x1005c1160
0x000000010002eadc: mov        x20, x0
0x000000010002eae0: bl         #0x1005ccb40
0x000000010002eae4: mov        x0, x20
0x000000010002eae8: bl         #0x1005c1130
0x000000010002eaec: ldr        x0, [x19, #0x20]
0x000000010002eaf0: mov        w2, #3
0x000000010002eaf4: mov        x3, #0
0x000000010002eaf8: bl         #0x1005f5420
0x000000010002eafc: ldr        x0, [x19, #0x20]
0x000000010002eb00: ldp        x29, x30, [sp, #0x20]
0x000000010002eb04: ldp        x20, x19, [sp, #0x10]
0x000000010002eb08: ldp        x22, x21, [sp], #0x30
0x000000010002eb0c: b          #0x1005ebe40
