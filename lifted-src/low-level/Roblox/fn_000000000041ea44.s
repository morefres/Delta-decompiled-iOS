; instruction-faithful ARM64 fallback for Roblox::function_41ea44
; start_va=0x10041ea44 image_relative=0x41ea44 bytes=284
0x000000010041ea44: sub        sp, sp, #0x70
0x000000010041ea48: stp        x22, x21, [sp, #0x40]
0x000000010041ea4c: stp        x20, x19, [sp, #0x50]
0x000000010041ea50: stp        x29, x30, [sp, #0x60]
0x000000010041ea54: add        x29, sp, #0x60
0x000000010041ea58: mov        x20, x0
0x000000010041ea5c: mov        x0, x2
0x000000010041ea60: bl         #0x1005c113c
0x000000010041ea64: mov        x19, x0
0x000000010041ea68: bl         #0x1005cf280
0x000000010041ea6c: cbz        x0, #0x10041eaf0
0x000000010041ea70: sub        x0, x29, #0x28
0x000000010041ea74: mov        x1, x20
0x000000010041ea78: bl         #0x1005c10a0
0x000000010041ea7c: adrp       x8, #0x1007c6000
0x000000010041ea80: ldr        x8, [x8, #0x448]
0x000000010041ea84: str        x8, [sp, #8]
0x000000010041ea88: adrp       x8, #0x100679000
0x000000010041ea8c: ldr        d0, [x8, #0xb40]
0x000000010041ea90: str        d0, [sp, #0x10]
0x000000010041ea94: adrp       x8, #0x10041e000
0x000000010041ea98: add        x8, x8, #0xb60
0x000000010041ea9c: adrp       x9, #0x1007ce000
0x000000010041eaa0: add        x9, x9, #0x3e8
0x000000010041eaa4: stp        x8, x9, [sp, #0x18]
0x000000010041eaa8: add        x8, sp, #8
0x000000010041eaac: add        x21, x8, #0x28
0x000000010041eab0: sub        x1, x29, #0x28
0x000000010041eab4: mov        x0, x21
0x000000010041eab8: bl         #0x1005c1034
0x000000010041eabc: mov        x0, x19
0x000000010041eac0: bl         #0x1005c113c
0x000000010041eac4: str        x0, [sp, #0x28]
0x000000010041eac8: add        x2, sp, #8
0x000000010041eacc: mov        x0, x20
0x000000010041ead0: bl         #0x1005d3bc0
0x000000010041ead4: ldr        x0, [sp, #0x28]
0x000000010041ead8: bl         #0x1005c1130
0x000000010041eadc: mov        x0, x21
0x000000010041eae0: bl         #0x1005c1040
0x000000010041eae4: sub        x0, x29, #0x28
0x000000010041eae8: bl         #0x1005c1040
0x000000010041eaec: b          #0x10041eb28
0x000000010041eaf0: adrp       x8, #0x1008d3000
0x000000010041eaf4: ldr        x0, [x8, #0xd30]
0x000000010041eaf8: bl         #0x1005eaa60
0x000000010041eafc: mov        x29, x29
0x000000010041eb00: bl         #0x1005c1160
0x000000010041eb04: mov        x20, x0
0x000000010041eb08: adrp       x4, #0x100828000
0x000000010041eb0c: add        x4, x4, #0xf40
0x000000010041eb10: mov        w2, #2
0x000000010041eb14: mov        w3, #0x8334
0x000000010041eb18: movk       w3, #0xc, lsl #16
0x000000010041eb1c: bl         #0x1005e9140
0x000000010041eb20: mov        x0, x20
0x000000010041eb24: bl         #0x1005c1130
0x000000010041eb28: mov        x0, x19
0x000000010041eb2c: bl         #0x1005c1130
0x000000010041eb30: ldp        x29, x30, [sp, #0x60]
0x000000010041eb34: ldp        x20, x19, [sp, #0x50]
0x000000010041eb38: ldp        x22, x21, [sp, #0x40]
0x000000010041eb3c: add        sp, sp, #0x70
0x000000010041eb40: ret        
0x000000010041eb44: mov        x19, x0
0x000000010041eb48: mov        x0, x21
0x000000010041eb4c: bl         #0x1005c1040
0x000000010041eb50: sub        x0, x29, #0x28
0x000000010041eb54: bl         #0x1005c1040
0x000000010041eb58: mov        x0, x19
0x000000010041eb5c: bl         #0x1005bfce4
