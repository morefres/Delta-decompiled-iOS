; instruction-faithful ARM64 fallback for Roblox::function_1aad10
; start_va=0x1001aad10 image_relative=0x1aad10 bytes=288
0x00000001001aad10: stp        x22, x21, [sp, #-0x30]!
0x00000001001aad14: stp        x20, x19, [sp, #0x10]
0x00000001001aad18: stp        x29, x30, [sp, #0x20]
0x00000001001aad1c: add        x29, sp, #0x20
0x00000001001aad20: mov        x21, x0
0x00000001001aad24: mov        w0, #0x88
0x00000001001aad28: adrp       x22, #0x1007c7000
0x00000001001aad2c: ldr        x22, [x22, #0x6c8]
0x00000001001aad30: cbz        x22, #0x1001aad40
0x00000001001aad34: mov        w1, #0x63f8
0x00000001001aad38: bl         #0x1005c16d0
0x00000001001aad3c: b          #0x1001aad44
0x00000001001aad40: bl         #0x1005c0ea8
0x00000001001aad44: mov        x19, x0
0x00000001001aad48: str        x0, [x21]
0x00000001001aad4c: str        x20, [x0, #0x48]
0x00000001001aad50: adrp       x0, #0x1008fa000
0x00000001001aad54: add        x0, x0, #0x550
0x00000001001aad58: adrp       x1, #0x10067d000
0x00000001001aad5c: add        x1, x1, #0x508
0x00000001001aad60: bl         #0x100166028
0x00000001001aad64: str        x0, [x19, #0x50]
0x00000001001aad68: ldur       x8, [x0, #-8]
0x00000001001aad6c: str        x8, [x19, #0x58]
0x00000001001aad70: ldr        x21, [x8, #0x40]
0x00000001001aad74: mov        x0, x21
0x00000001001aad78: cbz        x22, #0x1001aada8
0x00000001001aad7c: mov        w1, #0x63f8
0x00000001001aad80: bl         #0x1005c16d0
0x00000001001aad84: str        x0, [x19, #0x60]
0x00000001001aad88: mov        x0, x21
0x00000001001aad8c: mov        w1, #0x63f8
0x00000001001aad90: bl         #0x1005c16d0
0x00000001001aad94: str        x0, [x19, #0x68]
0x00000001001aad98: mov        x0, x21
0x00000001001aad9c: mov        w1, #0x63f8
0x00000001001aada0: bl         #0x1005c16d0
0x00000001001aada4: b          #0x1001aadc4
0x00000001001aada8: bl         #0x1005c0ea8
0x00000001001aadac: str        x0, [x19, #0x60]
0x00000001001aadb0: mov        x0, x21
0x00000001001aadb4: bl         #0x1005c0ea8
0x00000001001aadb8: str        x0, [x19, #0x68]
0x00000001001aadbc: mov        x0, x21
0x00000001001aadc0: bl         #0x1005c0ea8
0x00000001001aadc4: mov        x21, x0
0x00000001001aadc8: adrp       x8, #0x100907000
0x00000001001aadcc: ldr        x22, [x8, #0x708]
0x00000001001aadd0: stp        x0, x22, [x19, #0x70]
0x00000001001aadd4: add        x0, x20, x22
0x00000001001aadd8: mov        x1, x19
0x00000001001aaddc: mov        w2, #0x21
0x00000001001aade0: mov        x3, #0
0x00000001001aade4: bl         #0x1005c164c
0x00000001001aade8: adrp       x0, #0x1008fa000
0x00000001001aadec: add        x0, x0, #0x548
0x00000001001aadf0: adrp       x1, #0x10067d000
0x00000001001aadf4: add        x1, x1, #0x500
0x00000001001aadf8: bl         #0x100166028
0x00000001001aadfc: str        x0, [x19, #0x80]
0x00000001001aae00: add        x20, x20, x22
0x00000001001aae04: mov        x8, x21
0x00000001001aae08: bl         #0x1005be2a4
0x00000001001aae0c: mov        x0, x19
0x00000001001aae10: bl         #0x1005c1748
0x00000001001aae14: adrp       x0, #0x1001a3000
0x00000001001aae18: add        x0, x0, #0x57c
0x00000001001aae1c: mov        x1, x21
0x00000001001aae20: ldp        x29, x30, [sp, #0x20]
0x00000001001aae24: ldp        x20, x19, [sp, #0x10]
0x00000001001aae28: ldp        x22, x21, [sp], #0x30
0x00000001001aae2c: ret        
