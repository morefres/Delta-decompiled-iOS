; instruction-faithful ARM64 fallback for Roblox::function_1cba74
; start_va=0x1001cba74 image_relative=0x1cba74 bytes=164
0x00000001001cba74: stp        x24, x23, [sp, #-0x40]!
0x00000001001cba78: stp        x22, x21, [sp, #0x10]
0x00000001001cba7c: stp        x20, x19, [sp, #0x20]
0x00000001001cba80: stp        x29, x30, [sp, #0x30]
0x00000001001cba84: add        x29, sp, #0x30
0x00000001001cba88: mov        x19, x2
0x00000001001cba8c: mov        x20, x0
0x00000001001cba90: mov        x0, #0
0x00000001001cba94: bl         #0x1005bdd04
0x00000001001cba98: mov        x21, x0
0x00000001001cba9c: ldur       x23, [x0, #-8]
0x00000001001cbaa0: ldr        x8, [x23, #0x40]
0x00000001001cbaa4: mov        x9, x8
0x00000001001cbaa8: adrp       x16, #0x1007c6000
0x00000001001cbaac: ldr        x16, [x16, #0x460]
0x00000001001cbab0: blr        x16
0x00000001001cbab4: mov        x9, sp
0x00000001001cbab8: add        x8, x8, #0xf
0x00000001001cbabc: and        x8, x8, #0xfffffffffffffff0
0x00000001001cbac0: sub        x22, x9, x8
0x00000001001cbac4: mov        sp, x22
0x00000001001cbac8: mov        x8, x22
0x00000001001cbacc: mov        x0, x19
0x00000001001cbad0: bl         #0x1005bdcec
0x00000001001cbad4: mov        x0, x20
0x00000001001cbad8: bl         #0x1005c113c
0x00000001001cbadc: mov        x20, x0
0x00000001001cbae0: mov        x0, x22
0x00000001001cbae4: bl         #0x1001cb720
0x00000001001cbae8: mov        x0, x20
0x00000001001cbaec: bl         #0x1005c1130
0x00000001001cbaf0: ldr        x8, [x23, #8]
0x00000001001cbaf4: mov        x0, x22
0x00000001001cbaf8: mov        x1, x21
0x00000001001cbafc: blr        x8
0x00000001001cbb00: sub        sp, x29, #0x30
0x00000001001cbb04: ldp        x29, x30, [sp, #0x30]
0x00000001001cbb08: ldp        x20, x19, [sp, #0x20]
0x00000001001cbb0c: ldp        x22, x21, [sp, #0x10]
0x00000001001cbb10: ldp        x24, x23, [sp], #0x40
0x00000001001cbb14: ret        
