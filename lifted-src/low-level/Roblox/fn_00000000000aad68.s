; instruction-faithful ARM64 fallback for Roblox::function_aad68
; start_va=0x1000aad68 image_relative=0xaad68 bytes=300
0x00000001000aad68: stp        x24, x23, [sp, #-0x40]!
0x00000001000aad6c: stp        x22, x21, [sp, #0x10]
0x00000001000aad70: stp        x20, x19, [sp, #0x20]
0x00000001000aad74: stp        x29, x30, [sp, #0x30]
0x00000001000aad78: add        x29, sp, #0x30
0x00000001000aad7c: adrp       x21, #0x1008d2000
0x00000001000aad80: ldr        x0, [x21, #0x548]
0x00000001000aad84: bl         #0x1006076a0
0x00000001000aad88: mov        x29, x29
0x00000001000aad8c: bl         #0x1005c1160
0x00000001000aad90: mov        x19, x0
0x00000001000aad94: bl         #0x1005c89c0
0x00000001000aad98: mov        x29, x29
0x00000001000aad9c: bl         #0x1005c1160
0x00000001000aada0: mov        x20, x0
0x00000001000aada4: cbz        x0, #0x1000aadfc
0x00000001000aada8: ldr        x0, [x21, #0x548]
0x00000001000aadac: bl         #0x1006076a0
0x00000001000aadb0: mov        x29, x29
0x00000001000aadb4: bl         #0x1005c1160
0x00000001000aadb8: mov        x21, x0
0x00000001000aadbc: bl         #0x1005c7f00
0x00000001000aadc0: mov        x29, x29
0x00000001000aadc4: bl         #0x1005c1160
0x00000001000aadc8: mov        x22, x0
0x00000001000aadcc: cbz        x0, #0x1000aae04
0x00000001000aadd0: adrp       x8, #0x1008d1000
0x00000001000aadd4: ldr        x0, [x8, #0xc40]
0x00000001000aadd8: bl         #0x100607740
0x00000001000aaddc: mov        x29, x29
0x00000001000aade0: bl         #0x1005c1160
0x00000001000aade4: mov        x24, x0
0x00000001000aade8: bl         #0x1005c89e0
0x00000001000aadec: mov        x23, x0
0x00000001000aadf0: mov        x0, x24
0x00000001000aadf4: bl         #0x1005c1130
0x00000001000aadf8: b          #0x1000aae08
0x00000001000aadfc: mov        w23, #0
0x00000001000aae00: b          #0x1000aae18
0x00000001000aae04: mov        w23, #0
0x00000001000aae08: mov        x0, x22
0x00000001000aae0c: bl         #0x1005c1130
0x00000001000aae10: mov        x0, x21
0x00000001000aae14: bl         #0x1005c1130
0x00000001000aae18: mov        x0, x20
0x00000001000aae1c: bl         #0x1005c1130
0x00000001000aae20: mov        x0, x19
0x00000001000aae24: bl         #0x1005c1130
0x00000001000aae28: mov        x0, x23
0x00000001000aae2c: ldp        x29, x30, [sp, #0x30]
0x00000001000aae30: ldp        x20, x19, [sp, #0x20]
0x00000001000aae34: ldp        x22, x21, [sp, #0x10]
0x00000001000aae38: ldp        x24, x23, [sp], #0x40
0x00000001000aae3c: ret        
0x00000001000aae40: mov        x23, x0
0x00000001000aae44: mov        x0, x24
0x00000001000aae48: bl         #0x1005c1130
0x00000001000aae4c: b          #0x1000aae54
0x00000001000aae50: mov        x23, x0
0x00000001000aae54: mov        x0, x22
0x00000001000aae58: bl         #0x1005c1130
0x00000001000aae5c: b          #0x1000aae64
0x00000001000aae60: mov        x23, x0
0x00000001000aae64: mov        x0, x21
0x00000001000aae68: bl         #0x1005c1130
0x00000001000aae6c: b          #0x1000aae74
0x00000001000aae70: mov        x23, x0
0x00000001000aae74: mov        x0, x20
0x00000001000aae78: bl         #0x1005c1130
0x00000001000aae7c: b          #0x1000aae84
0x00000001000aae80: mov        x23, x0
0x00000001000aae84: mov        x0, x19
0x00000001000aae88: bl         #0x1005c1130
0x00000001000aae8c: mov        x0, x23
0x00000001000aae90: bl         #0x1005bfce4
