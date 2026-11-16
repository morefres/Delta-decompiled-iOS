; instruction-faithful ARM64 fallback for Persona2::function_11ad1c
0x000000000011ad1c: adrp       x16, #0x5f2000
0x000000000011ad20: ldr        x16, [x16, #0x330]
0x000000000011ad24: orr        x29, x29, x16
0x000000000011ad28: sub        sp, sp, #0x60
0x000000000011ad2c: stp        x26, x25, [sp, #0x18]
0x000000000011ad30: stp        x24, x23, [sp, #0x28]
0x000000000011ad34: stp        x21, x19, [sp, #0x38]
0x000000000011ad38: stp        x29, x30, [sp, #0x50]
0x000000000011ad3c: str        x22, [sp, #0x48]
0x000000000011ad40: add        x29, sp, #0x50
0x000000000011ad44: ldr        x21, [x22, #0x58]
0x000000000011ad48: ldr        x0, [x22, #0x38]
0x000000000011ad4c: mov        x1, #0
0x000000000011ad50: bl         #0x4bfcbc
0x000000000011ad54: cbz        x21, #0x11adc8
0x000000000011ad58: mov        x0, x21
0x000000000011ad5c: bl         #0x4c2698
0x000000000011ad60: adrp       x8, #0x694000
0x000000000011ad64: ldr        x8, [x8, #0x668]
0x000000000011ad68: cmn        x8, #1
0x000000000011ad6c: b.ne       #0x11aed8
0x000000000011ad70: adrp       x8, #0x73d000
0x000000000011ad74: add        x8, x8, #0x8c8
0x000000000011ad78: bl         #0x11bdfc
0x000000000011ad7c: adrp       x8, #0x51d000
0x000000000011ad80: add        x8, x8, #0x550
0x000000000011ad84: bl         #0x2d010
0x000000000011ad88: adrp       x8, #0x523000
0x000000000011ad8c: add        x8, x8, #0x560
0x000000000011ad90: bl         #0x20bb4
0x000000000011ad94: adrp       x8, #0x51d000
0x000000000011ad98: add        x8, x8, #0x520
0x000000000011ad9c: bl         #0x54ca4
0x000000000011ada0: mov        w4, #0x13e
0x000000000011ada4: bl         #0x1ab958
0x000000000011ada8: adrp       x8, #0x6a2000
0x000000000011adac: ldr        x8, [x8, #0xc98]
0x000000000011adb0: add        x0, x20, x8
0x000000000011adb4: bl         #0x4c29d4
0x000000000011adb8: cbz        x0, #0x11aeb0
0x000000000011adbc: bl         #0x11bdec
0x000000000011adc0: bl         #0x500b0
0x000000000011adc4: b          #0x11aeb0
0x000000000011adc8: mov        x19, x0
0x000000000011adcc: mov        x23, x1
0x000000000011add0: ldr        x20, [x22, #0x48]
0x000000000011add4: adrp       x0, #0x69e000
0x000000000011add8: add        x0, x0, #0xf08
0x000000000011addc: bl         #0x92e4
0x000000000011ade0: ldur       x8, [x0, #-8]
0x000000000011ade4: ldr        x8, [x8, #0x40]
0x000000000011ade8: add        x8, x8, #0xf
0x000000000011adec: and        x0, x8, #0xfffffffffffffff0
0x000000000011adf0: bl         #0x4c292c
0x000000000011adf4: mov        x21, x0
0x000000000011adf8: mov        x0, #0
0x000000000011adfc: bl         #0x4c0a00
0x000000000011ae00: mov        x3, x0
0x000000000011ae04: mov        x0, x21
0x000000000011ae08: bl         #0x54c68
0x000000000011ae0c: adrp       x0, #0x600000
0x000000000011ae10: add        x0, x0, #0x908
0x000000000011ae14: bl         #0xd758
0x000000000011ae18: mov        x24, x0
0x000000000011ae1c: add        x0, x0, #0x10
0x000000000011ae20: mov        x1, x20
0x000000000011ae24: bl         #0x4c29c8
0x000000000011ae28: mov        x0, #0
0x000000000011ae2c: bl         #0x4c09e8
0x000000000011ae30: mov        x20, x0
0x000000000011ae34: mov        x0, x24
0x000000000011ae38: bl         #0x4c28a8
0x000000000011ae3c: mov        x0, x19
0x000000000011ae40: mov        x1, x23
0x000000000011ae44: bl         #0x1357c
0x000000000011ae48: bl         #0x4c09dc
0x000000000011ae4c: mov        x20, x0
0x000000000011ae50: bl         #0x54884
0x000000000011ae54: mov        x25, x0
0x000000000011ae58: adrp       x0, #0x600000
0x000000000011ae5c: add        x0, x0, #0xb10
0x000000000011ae60: mov        w1, #0x38
0x000000000011ae64: bl         #0x1f018
0x000000000011ae68: mov        x26, x0
0x000000000011ae6c: stp        x20, x25, [x0, #0x10]
0x000000000011ae70: stp        x24, x19, [x0, #0x20]
0x000000000011ae74: str        x23, [x0, #0x30]
0x000000000011ae78: mov        x0, x24
0x000000000011ae7c: bl         #0x4c2890
0x000000000011ae80: adrp       x1, #0x6a2000
0x000000000011ae84: add        x1, x1, #0xd08
0x000000000011ae88: mov        x0, x21
0x000000000011ae8c: mov        x2, x26
0x000000000011ae90: bl         #0x16a1dc
0x000000000011ae94: mov        x20, x0
0x000000000011ae98: mov        x0, x19
0x000000000011ae9c: mov        x1, x23
0x000000000011aea0: bl         #0x14df0
0x000000000011aea4: bl         #0xb928
0x000000000011aea8: mov        x0, x21
0x000000000011aeac: bl         #0x4c2944
0x000000000011aeb0: bl         #0x11be58
0x000000000011aeb4: bl         #0xd76c
0x000000000011aeb8: ldr        x0, [x22, #8]
0x000000000011aebc: ldp        x29, x30, [sp, #0x50]
0x000000000011aec0: ldp        x21, x19, [sp, #0x38]
0x000000000011aec4: ldp        x24, x23, [sp, #0x28]
0x000000000011aec8: ldp        x26, x25, [sp, #0x18]
0x000000000011aecc: and        x29, x29, #0xefffffffffffffff
0x000000000011aed0: add        sp, sp, #0x60
0x000000000011aed4: br         x0
0x000000000011aed8: adrp       x0, #0x694000
0x000000000011aedc: add        x0, x0, #0x668
0x000000000011aee0: adrp       x1, #0x1ab000
0x000000000011aee4: add        x1, x1, #0xf98
0x000000000011aee8: bl         #0x4c2884
0x000000000011aeec: b          #0x11ad70
