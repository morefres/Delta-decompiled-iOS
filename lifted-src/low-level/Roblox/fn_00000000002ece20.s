; instruction-faithful ARM64 fallback for Roblox::function_2ece20
; start_va=0x1002ece20 image_relative=0x2ece20 bytes=180
0x00000001002ece20: stp        x24, x23, [sp, #-0x40]!
0x00000001002ece24: stp        x22, x21, [sp, #0x10]
0x00000001002ece28: stp        x20, x19, [sp, #0x20]
0x00000001002ece2c: stp        x29, x30, [sp, #0x30]
0x00000001002ece30: add        x29, sp, #0x30
0x00000001002ece34: bl         #0x1005c113c
0x00000001002ece38: mov        x19, x0
0x00000001002ece3c: cbz        x0, #0x1002eceb0
0x00000001002ece40: adrp       x8, #0x1008d2000
0x00000001002ece44: ldr        x0, [x8, #0x1f8]
0x00000001002ece48: bl         #0x1005c0fc8
0x00000001002ece4c: mov        w2, #0x10
0x00000001002ece50: bl         #0x1005e0cc0
0x00000001002ece54: mov        x20, x0
0x00000001002ece58: cbz        x0, #0x1002ecea4
0x00000001002ece5c: mov        x0, x19
0x00000001002ece60: bl         #0x1005c1148
0x00000001002ece64: mov        x21, x0
0x00000001002ece68: bl         #0x1005cb340
0x00000001002ece6c: mov        x22, x0
0x00000001002ece70: mov        x0, x21
0x00000001002ece74: bl         #0x1005e7580
0x00000001002ece78: mov        x21, x0
0x00000001002ece7c: mov        x0, x20
0x00000001002ece80: bl         #0x1005c1148
0x00000001002ece84: mov        x23, x0
0x00000001002ece88: bl         #0x1005eaca0
0x00000001002ece8c: mov        x2, x0
0x00000001002ece90: mov        x0, x22
0x00000001002ece94: mov        x1, x21
0x00000001002ece98: bl         #0x1005bf330
0x00000001002ece9c: mov        x0, x23
0x00000001002ecea0: bl         #0x1005c113c
0x00000001002ecea4: mov        x0, x20
0x00000001002ecea8: bl         #0x1005c1130
0x00000001002eceac: b          #0x1002eceb4
0x00000001002eceb0: mov        x20, #0
0x00000001002eceb4: mov        x0, x19
0x00000001002eceb8: bl         #0x1005c1130
0x00000001002ecebc: mov        x0, x20
0x00000001002ecec0: ldp        x29, x30, [sp, #0x30]
0x00000001002ecec4: ldp        x20, x19, [sp, #0x20]
0x00000001002ecec8: ldp        x22, x21, [sp, #0x10]
0x00000001002ececc: ldp        x24, x23, [sp], #0x40
0x00000001002eced0: b          #0x1005c1004
