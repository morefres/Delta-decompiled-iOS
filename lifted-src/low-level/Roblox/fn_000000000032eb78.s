; instruction-faithful ARM64 fallback for Roblox::function_32eb78
; start_va=0x10032eb78 image_relative=0x32eb78 bytes=228
0x000000010032eb78: sub        sp, sp, #0x40
0x000000010032eb7c: stp        x22, x21, [sp, #0x10]
0x000000010032eb80: stp        x20, x19, [sp, #0x20]
0x000000010032eb84: stp        x29, x30, [sp, #0x30]
0x000000010032eb88: add        x29, sp, #0x30
0x000000010032eb8c: bl         #0x1005c113c
0x000000010032eb90: mov        x19, x0
0x000000010032eb94: bl         #0x1005e7580
0x000000010032eb98: cbz        x0, #0x10032ec38
0x000000010032eb9c: adrp       x8, #0x1008d1000
0x000000010032eba0: ldr        x0, [x8, #0xfa8]
0x000000010032eba4: bl         #0x1006105c0
0x000000010032eba8: mov        x29, x29
0x000000010032ebac: bl         #0x1005c1160
0x000000010032ebb0: mov        x21, x0
0x000000010032ebb4: bl         #0x1005eacc0
0x000000010032ebb8: mov        x20, x0
0x000000010032ebbc: mov        x0, x21
0x000000010032ebc0: bl         #0x1005c1130
0x000000010032ebc4: adrp       x2, #0x1007fa000
0x000000010032ebc8: add        x2, x2, #0xee0
0x000000010032ebcc: mov        x0, x20
0x000000010032ebd0: bl         #0x1005c5440
0x000000010032ebd4: adrp       x8, #0x1008d2000
0x000000010032ebd8: ldr        x0, [x8, #0x20]
0x000000010032ebdc: bl         #0x1005c0fc8
0x000000010032ebe0: mov        x2, x19
0x000000010032ebe4: bl         #0x1005e1fc0
0x000000010032ebe8: mov        x21, x0
0x000000010032ebec: mov        x2, x20
0x000000010032ebf0: bl         #0x1005fbf20
0x000000010032ebf4: str        xzr, [sp, #8]
0x000000010032ebf8: add        x2, sp, #8
0x000000010032ebfc: mov        x0, x21
0x000000010032ec00: bl         #0x1005f85c0
0x000000010032ec04: mov        x22, #0
0x000000010032ec08: cbz        w0, #0x10032ec24
0x000000010032ec0c: ldr        w0, [sp, #8]
0x000000010032ec10: fmov       d0, #1.00000000
0x000000010032ec14: bl         #0x10032eb08
0x000000010032ec18: mov        x29, x29
0x000000010032ec1c: bl         #0x1005c1160
0x000000010032ec20: mov        x22, x0
0x000000010032ec24: mov        x0, x21
0x000000010032ec28: bl         #0x1005c1130
0x000000010032ec2c: mov        x0, x20
0x000000010032ec30: bl         #0x1005c1130
0x000000010032ec34: b          #0x10032ec3c
0x000000010032ec38: mov        x22, #0
0x000000010032ec3c: mov        x0, x19
0x000000010032ec40: bl         #0x1005c1130
0x000000010032ec44: mov        x0, x22
0x000000010032ec48: ldp        x29, x30, [sp, #0x30]
0x000000010032ec4c: ldp        x20, x19, [sp, #0x20]
0x000000010032ec50: ldp        x22, x21, [sp, #0x10]
0x000000010032ec54: add        sp, sp, #0x40
0x000000010032ec58: b          #0x1005c1004
