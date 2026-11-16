; instruction-faithful ARM64 fallback for Roblox::function_41eb60
; start_va=0x10041eb60 image_relative=0x41eb60 bytes=204
0x000000010041eb60: sub        sp, sp, #0x40
0x000000010041eb64: stp        x22, x21, [sp, #0x10]
0x000000010041eb68: stp        x20, x19, [sp, #0x20]
0x000000010041eb6c: stp        x29, x30, [sp, #0x30]
0x000000010041eb70: add        x29, sp, #0x30
0x000000010041eb74: mov        x21, x0
0x000000010041eb78: add        x0, x0, #0x28
0x000000010041eb7c: bl         #0x1005c10ac
0x000000010041eb80: mov        x19, x0
0x000000010041eb84: cbz        x0, #0x10041ec10
0x000000010041eb88: ldr        x0, [x19, #0x28]
0x000000010041eb8c: ldr        x2, [x21, #0x20]
0x000000010041eb90: str        xzr, [sp, #8]
0x000000010041eb94: add        x3, sp, #8
0x000000010041eb98: bl         #0x10060eae0
0x000000010041eb9c: mov        x22, x0
0x000000010041eba0: ldr        x0, [sp, #8]
0x000000010041eba4: bl         #0x1005c113c
0x000000010041eba8: mov        x20, x0
0x000000010041ebac: tbz        w22, #0, #0x10041ebcc
0x000000010041ebb0: add        x0, x19, #0x40
0x000000010041ebb4: bl         #0x1005c10ac
0x000000010041ebb8: mov        x22, x0
0x000000010041ebbc: ldr        x3, [x21, #0x20]
0x000000010041ebc0: mov        x2, x19
0x000000010041ebc4: bl         #0x10060b300
0x000000010041ebc8: b          #0x10041ec00
0x000000010041ebcc: adrp       x8, #0x1008d3000
0x000000010041ebd0: ldr        x0, [x8, #0xd30]
0x000000010041ebd4: bl         #0x1005eaa60
0x000000010041ebd8: mov        x29, x29
0x000000010041ebdc: bl         #0x1005c1160
0x000000010041ebe0: mov        x22, x0
0x000000010041ebe4: adrp       x4, #0x100828000
0x000000010041ebe8: add        x4, x4, #0xf60
0x000000010041ebec: mov        w2, #1
0x000000010041ebf0: mov        w3, #0x8335
0x000000010041ebf4: movk       w3, #0xc, lsl #16
0x000000010041ebf8: mov        x5, x20
0x000000010041ebfc: bl         #0x1005e9160
0x000000010041ec00: mov        x0, x20
0x000000010041ec04: bl         #0x1005c1130
0x000000010041ec08: mov        x0, x22
0x000000010041ec0c: bl         #0x1005c1130
0x000000010041ec10: mov        x0, x19
0x000000010041ec14: bl         #0x1005c1130
0x000000010041ec18: ldp        x29, x30, [sp, #0x30]
0x000000010041ec1c: ldp        x20, x19, [sp, #0x20]
0x000000010041ec20: ldp        x22, x21, [sp, #0x10]
0x000000010041ec24: add        sp, sp, #0x40
0x000000010041ec28: ret        
