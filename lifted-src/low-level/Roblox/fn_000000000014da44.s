; instruction-faithful ARM64 fallback for Roblox::function_14da44
; start_va=0x10014da44 image_relative=0x14da44 bytes=188
0x000000010014da44: stp        x22, x21, [sp, #-0x30]!
0x000000010014da48: stp        x20, x19, [sp, #0x10]
0x000000010014da4c: stp        x29, x30, [sp, #0x20]
0x000000010014da50: add        x29, sp, #0x20
0x000000010014da54: mov        x19, x0
0x000000010014da58: adrp       x8, #0x1008d1000
0x000000010014da5c: ldr        x0, [x8, #0xc40]
0x000000010014da60: bl         #0x100607740
0x000000010014da64: mov        x29, x29
0x000000010014da68: bl         #0x1005c1160
0x000000010014da6c: mov        x20, x0
0x000000010014da70: bl         #0x1005d8620
0x000000010014da74: mov        x21, x0
0x000000010014da78: mov        x0, x20
0x000000010014da7c: bl         #0x1005c1130
0x000000010014da80: cbz        w21, #0x10014dac8
0x000000010014da84: add        x0, x19, #0x48
0x000000010014da88: bl         #0x1005c10ac
0x000000010014da8c: mov        x20, x0
0x000000010014da90: mov        w2, #0
0x000000010014da94: bl         #0x1005ff7e0
0x000000010014da98: mov        x0, x20
0x000000010014da9c: bl         #0x1005c1130
0x000000010014daa0: adrp       x8, #0x1008d2000
0x000000010014daa4: ldr        x0, [x8, #0xc48]
0x000000010014daa8: ldp        x2, x3, [x19, #0x20]
0x000000010014daac: ldrb       w5, [x19, #0x50]
0x000000010014dab0: ldp        x4, x6, [x19, #0x30]
0x000000010014dab4: mov        w7, #0
0x000000010014dab8: ldp        x29, x30, [sp, #0x20]
0x000000010014dabc: ldp        x20, x19, [sp, #0x10]
0x000000010014dac0: ldp        x22, x21, [sp], #0x30
0x000000010014dac4: b          #0x1005e8f80
0x000000010014dac8: ldr        x0, [x19, #0x40]
0x000000010014dacc: ldr        x3, [x0, #0x10]
0x000000010014dad0: mov        x1, #0
0x000000010014dad4: mov        w2, #0
0x000000010014dad8: ldp        x29, x30, [sp, #0x20]
0x000000010014dadc: ldp        x20, x19, [sp, #0x10]
0x000000010014dae0: ldp        x22, x21, [sp], #0x30
0x000000010014dae4: br         x3
0x000000010014dae8: b          #0x10014daec
0x000000010014daec: mov        x19, x0
0x000000010014daf0: mov        x0, x20
0x000000010014daf4: bl         #0x1005c1130
0x000000010014daf8: mov        x0, x19
0x000000010014dafc: bl         #0x1005bfce4
