; instruction-faithful ARM64 fallback for Roblox::function_41ad54
; start_va=0x10041ad54 image_relative=0x41ad54 bytes=384
0x000000010041ad54: sub        sp, sp, #0x130
0x000000010041ad58: stp        x28, x27, [sp, #0xd0]
0x000000010041ad5c: stp        x26, x25, [sp, #0xe0]
0x000000010041ad60: stp        x24, x23, [sp, #0xf0]
0x000000010041ad64: stp        x22, x21, [sp, #0x100]
0x000000010041ad68: stp        x20, x19, [sp, #0x110]
0x000000010041ad6c: stp        x29, x30, [sp, #0x120]
0x000000010041ad70: add        x29, sp, #0x120
0x000000010041ad74: adrp       x8, #0x1007c6000
0x000000010041ad78: ldr        x8, [x8, #0x4a8]
0x000000010041ad7c: ldr        x8, [x8]
0x000000010041ad80: stur       x8, [x29, #-0x58]
0x000000010041ad84: movi       v0.16b, #0
0x000000010041ad88: stp        q0, q0, [sp]
0x000000010041ad8c: stp        q0, q0, [sp, #0x20]
0x000000010041ad90: ldr        x0, [x0, #0x28]
0x000000010041ad94: bl         #0x1005d2a20
0x000000010041ad98: mov        x29, x29
0x000000010041ad9c: bl         #0x1005c1160
0x000000010041ada0: mov        x20, x0
0x000000010041ada4: bl         #0x1005c6de0
0x000000010041ada8: mov        x29, x29
0x000000010041adac: bl         #0x1005c1160
0x000000010041adb0: mov        x19, x0
0x000000010041adb4: mov        x0, x20
0x000000010041adb8: bl         #0x1005c1130
0x000000010041adbc: mov        x2, sp
0x000000010041adc0: add        x3, sp, #0x48
0x000000010041adc4: mov        x0, x19
0x000000010041adc8: mov        w4, #0x10
0x000000010041adcc: bl         #0x1005cf2a0
0x000000010041add0: cbz        x0, #0x10041ae78
0x000000010041add4: mov        x20, x0
0x000000010041add8: ldr        x8, [sp, #0x10]
0x000000010041addc: ldr        x24, [x8]
0x000000010041ade0: adrp       x25, #0x1008ca000
0x000000010041ade4: mov        x26, #0
0x000000010041ade8: ldr        x21, [x25, #0xee8]
0x000000010041adec: ldr        x8, [sp, #0x10]
0x000000010041adf0: ldr        x8, [x8]
0x000000010041adf4: cmp        x8, x24
0x000000010041adf8: b.eq       #0x10041ae04
0x000000010041adfc: mov        x0, x19
0x000000010041ae00: bl         #0x1005c1058
0x000000010041ae04: ldr        x8, [sp, #8]
0x000000010041ae08: ldr        x23, [x8, x26, lsl #3]
0x000000010041ae0c: mov        x0, x23
0x000000010041ae10: bl         #0x1005d1d60
0x000000010041ae14: mov        x29, x29
0x000000010041ae18: bl         #0x1005c1160
0x000000010041ae1c: mov        x22, x0
0x000000010041ae20: mov        x2, x21
0x000000010041ae24: bl         #0x1005f6ec0
0x000000010041ae28: cbz        w0, #0x10041ae80
0x000000010041ae2c: mov        x0, x22
0x000000010041ae30: mov        x2, x23
0x000000010041ae34: bl         #0x100607be0
0x000000010041ae38: mov        x23, x0
0x000000010041ae3c: mov        x0, x22
0x000000010041ae40: bl         #0x1005c1130
0x000000010041ae44: tbnz       w23, #0, #0x10041ae88
0x000000010041ae48: add        x26, x26, #1
0x000000010041ae4c: cmp        x20, x26
0x000000010041ae50: b.ne       #0x10041adec
0x000000010041ae54: mov        x2, sp
0x000000010041ae58: add        x3, sp, #0x48
0x000000010041ae5c: mov        x0, x19
0x000000010041ae60: mov        w4, #0x10
0x000000010041ae64: bl         #0x1005cf2a0
0x000000010041ae68: mov        x20, x0
0x000000010041ae6c: mov        w21, #0
0x000000010041ae70: cbnz       x0, #0x10041ade4
0x000000010041ae74: b          #0x10041ae8c
0x000000010041ae78: mov        w21, #0
0x000000010041ae7c: b          #0x10041ae8c
0x000000010041ae80: mov        x0, x22
0x000000010041ae84: bl         #0x1005c1130
0x000000010041ae88: mov        w21, #1
0x000000010041ae8c: mov        x0, x19
0x000000010041ae90: bl         #0x1005c1130
0x000000010041ae94: ldur       x8, [x29, #-0x58]
0x000000010041ae98: adrp       x9, #0x1007c6000
0x000000010041ae9c: ldr        x9, [x9, #0x4a8]
0x000000010041aea0: ldr        x9, [x9]
0x000000010041aea4: cmp        x9, x8
0x000000010041aea8: b.ne       #0x10041aed0
0x000000010041aeac: mov        x0, x21
0x000000010041aeb0: ldp        x29, x30, [sp, #0x120]
0x000000010041aeb4: ldp        x20, x19, [sp, #0x110]
0x000000010041aeb8: ldp        x22, x21, [sp, #0x100]
0x000000010041aebc: ldp        x24, x23, [sp, #0xf0]
0x000000010041aec0: ldp        x26, x25, [sp, #0xe0]
0x000000010041aec4: ldp        x28, x27, [sp, #0xd0]
0x000000010041aec8: add        sp, sp, #0x130
0x000000010041aecc: ret        
0x000000010041aed0: bl         #0x1005c095c
