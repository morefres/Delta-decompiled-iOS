; instruction-faithful ARM64 fallback for Roblox::function_57ad44
; start_va=0x10057ad44 image_relative=0x57ad44 bytes=324
0x000000010057ad44: sub        sp, sp, #0x50
0x000000010057ad48: stp        x24, x23, [sp, #0x10]
0x000000010057ad4c: stp        x22, x21, [sp, #0x20]
0x000000010057ad50: stp        x20, x19, [sp, #0x30]
0x000000010057ad54: stp        x29, x30, [sp, #0x40]
0x000000010057ad58: add        x29, sp, #0x40
0x000000010057ad5c: mov        x0, x3
0x000000010057ad60: mov        x19, x2
0x000000010057ad64: adrp       x8, #0x1008d2000
0x000000010057ad68: ldr        x20, [x8, #0x1f8]
0x000000010057ad6c: bl         #0x1005c113c
0x000000010057ad70: mov        x21, x0
0x000000010057ad74: mov        x0, x19
0x000000010057ad78: bl         #0x1005c113c
0x000000010057ad7c: mov        x19, x0
0x000000010057ad80: mov        x0, x20
0x000000010057ad84: mov        w2, #0x10
0x000000010057ad88: bl         #0x1005d0e40
0x000000010057ad8c: mov        x29, x29
0x000000010057ad90: bl         #0x1005c1160
0x000000010057ad94: mov        x20, x0
0x000000010057ad98: mov        x0, x19
0x000000010057ad9c: bl         #0x1005c1148
0x000000010057ada0: mov        x19, x0
0x000000010057ada4: bl         #0x1005c34e0
0x000000010057ada8: mov        x22, x0
0x000000010057adac: mov        x0, x19
0x000000010057adb0: mov        w2, #4
0x000000010057adb4: bl         #0x1005e75a0
0x000000010057adb8: mov        x23, x0
0x000000010057adbc: mov        x0, x19
0x000000010057adc0: bl         #0x1005c1130
0x000000010057adc4: mov        x0, x21
0x000000010057adc8: bl         #0x1005c1148
0x000000010057adcc: mov        x19, x0
0x000000010057add0: bl         #0x1005cb340
0x000000010057add4: mov        x21, x0
0x000000010057add8: mov        x0, x19
0x000000010057addc: bl         #0x1005e7580
0x000000010057ade0: mov        x24, x0
0x000000010057ade4: mov        x0, x19
0x000000010057ade8: bl         #0x1005c1130
0x000000010057adec: mov        x0, x20
0x000000010057adf0: bl         #0x1005c1148
0x000000010057adf4: mov        x19, x0
0x000000010057adf8: bl         #0x1005eaca0
0x000000010057adfc: mov        x20, x0
0x000000010057ae00: mov        x0, x19
0x000000010057ae04: bl         #0x1005e7580
0x000000010057ae08: str        x0, [sp]
0x000000010057ae0c: mov        w0, #2
0x000000010057ae10: mov        x1, x22
0x000000010057ae14: mov        x2, x23
0x000000010057ae18: mov        x3, x21
0x000000010057ae1c: mov        x4, x24
0x000000010057ae20: mov        w5, #1
0x000000010057ae24: mov        w6, #0x2710
0x000000010057ae28: mov        x7, x20
0x000000010057ae2c: bl         #0x1005bf318
0x000000010057ae30: cbz        w0, #0x10057ae6c
0x000000010057ae34: adrp       x8, #0x1008d4000
0x000000010057ae38: ldr        x8, [x8, #0x2d8]
0x000000010057ae3c: adrp       x4, #0x1006f9000
0x000000010057ae40: add        x4, x4, #0x6e
0x000000010057ae44: str        x0, [sp]
0x000000010057ae48: adrp       x5, #0x1006f9000
0x000000010057ae4c: add        x5, x5, #0x179
0x000000010057ae50: adrp       x7, #0x100839000
0x000000010057ae54: add        x7, x7, #0xb00
0x000000010057ae58: mov        x0, x8
0x000000010057ae5c: mov        w2, #0
0x000000010057ae60: mov        w3, #2
0x000000010057ae64: mov        w6, #0x5b
0x000000010057ae68: bl         #0x1005e8b60
0x000000010057ae6c: mov        x0, x19
0x000000010057ae70: ldp        x29, x30, [sp, #0x40]
0x000000010057ae74: ldp        x20, x19, [sp, #0x30]
0x000000010057ae78: ldp        x22, x21, [sp, #0x20]
0x000000010057ae7c: ldp        x24, x23, [sp, #0x10]
0x000000010057ae80: add        sp, sp, #0x50
0x000000010057ae84: b          #0x1005c1004
