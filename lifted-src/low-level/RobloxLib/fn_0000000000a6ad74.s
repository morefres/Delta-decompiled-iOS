; instruction-faithful ARM64 fallback for RobloxLib::function_a6ad74
0x0000000000a6ad74: sub        sp, sp, #0x50
0x0000000000a6ad78: stp        x24, x23, [sp, #0x10]
0x0000000000a6ad7c: stp        x22, x21, [sp, #0x20]
0x0000000000a6ad80: stp        x20, x19, [sp, #0x30]
0x0000000000a6ad84: stp        x29, x30, [sp, #0x40]
0x0000000000a6ad88: add        x29, sp, #0x40
0x0000000000a6ad8c: mov        x20, x0
0x0000000000a6ad90: ldr        x22, [x0, #0x2678]
0x0000000000a6ad94: cbz        x22, #0xa6addc
0x0000000000a6ad98: mov        w19, #0
0x0000000000a6ad9c: mov        x21, #0
0x0000000000a6ada0: mov        w23, #0x2660
0x0000000000a6ada4: add        x0, x20, x23
0x0000000000a6ada8: mov        x1, x21
0x0000000000a6adac: bl         #0xa7b664
0x0000000000a6adb0: ldr        w8, [x0, #0x10]
0x0000000000a6adb4: cbnz       w8, #0xa6adcc
0x0000000000a6adb8: ldrb       w8, [x0, #0x28]
0x0000000000a6adbc: cmp        w8, #1
0x0000000000a6adc0: b.ne       #0xa6adcc
0x0000000000a6adc4: ldrb       w8, [x0, #0x24]
0x0000000000a6adc8: add        w19, w19, w8
0x0000000000a6adcc: add        x21, x21, #1
0x0000000000a6add0: cmp        x22, x21
0x0000000000a6add4: b.ne       #0xa6ada4
0x0000000000a6add8: b          #0xa6ade0
0x0000000000a6addc: mov        w19, #0
0x0000000000a6ade0: adrp       x8, #0x6104000
0x0000000000a6ade4: ldrb       w8, [x8, #0xd38]
0x0000000000a6ade8: tbz        w8, #0, #0xa6ae1c
0x0000000000a6adec: mov        w8, #0x26a0
0x0000000000a6adf0: add        x8, x20, x8
0x0000000000a6adf4: ldr        x9, [x20, #0x26a8]
0x0000000000a6adf8: cmp        x9, x8
0x0000000000a6adfc: b.eq       #0xa6ae54
0x0000000000a6ae00: mov        w10, #0
0x0000000000a6ae04: ldrb       w11, [x9, #0x27c]
0x0000000000a6ae08: add        w10, w10, w11
0x0000000000a6ae0c: ldr        x9, [x9, #8]
0x0000000000a6ae10: cmp        x9, x8
0x0000000000a6ae14: b.ne       #0xa6ae04
0x0000000000a6ae18: b          #0xa6ae58
0x0000000000a6ae1c: mov        w8, #0x27a8
0x0000000000a6ae20: add        x21, x20, x8
0x0000000000a6ae24: ldr        w9, [x20, #0x27a8]
0x0000000000a6ae28: cmp        w9, #1
0x0000000000a6ae2c: b.hi       #0xa6ae44
0x0000000000a6ae30: cbz        w9, #0xa6ae88
0x0000000000a6ae34: add        x10, x21, #8
0x0000000000a6ae38: add        x8, x21, #0x68
0x0000000000a6ae3c: mov        w11, #4
0x0000000000a6ae40: b          #0xa6ae98
0x0000000000a6ae44: tbnz       w9, #0, #0xa6ae60
0x0000000000a6ae48: ldr        x8, [x21, #8]
0x0000000000a6ae4c: ldr        w9, [x21, #0x10]
0x0000000000a6ae50: b          #0xa6ae68
0x0000000000a6ae54: mov        w10, #0
0x0000000000a6ae58: add        w19, w10, w19
0x0000000000a6ae5c: b          #0xa6aef0
0x0000000000a6ae60: add        x8, x21, #8
0x0000000000a6ae64: mov        w9, #4
0x0000000000a6ae68: mov        w10, #0x18
0x0000000000a6ae6c: umaddl     x9, w9, w10, x8
0x0000000000a6ae70: stp        x8, x9, [sp]
0x0000000000a6ae74: mov        x0, sp
0x0000000000a6ae78: bl         #0xa7960c
0x0000000000a6ae7c: ldp        x8, x10, [sp]
0x0000000000a6ae80: ldr        w9, [x21]
0x0000000000a6ae84: b          #0xa6aea0
0x0000000000a6ae88: ldr        x10, [x21, #8]
0x0000000000a6ae8c: ldr        w11, [x21, #0x10]
0x0000000000a6ae90: mov        w8, #0x18
0x0000000000a6ae94: umaddl     x8, w11, w8, x10
0x0000000000a6ae98: mov        w12, #0x18
0x0000000000a6ae9c: umaddl     x10, w11, w12, x10
0x0000000000a6aea0: str        x10, [sp, #8]
0x0000000000a6aea4: tbnz       w9, #0, #0xa6aebc
0x0000000000a6aea8: ldr        x9, [x21, #8]
0x0000000000a6aeac: ldr        w10, [x21, #0x10]
0x0000000000a6aeb0: mov        w11, #0x18
0x0000000000a6aeb4: umaddl     x20, w10, w11, x9
0x0000000000a6aeb8: b          #0xa6aec0
0x0000000000a6aebc: add        x20, x21, #0x68
0x0000000000a6aec0: cmp        x20, x8
0x0000000000a6aec4: b.eq       #0xa6aef0
0x0000000000a6aec8: ldr        x9, [x8, #0x10]
0x0000000000a6aecc: ldrb       w9, [x9, #0x27c]
0x0000000000a6aed0: add        w19, w19, w9
0x0000000000a6aed4: add        x8, x8, #0x18
0x0000000000a6aed8: str        x8, [sp]
0x0000000000a6aedc: mov        x0, sp
0x0000000000a6aee0: bl         #0xa7960c
0x0000000000a6aee4: ldr        x8, [sp]
0x0000000000a6aee8: cmp        x8, x20
0x0000000000a6aeec: b.ne       #0xa6aec8
0x0000000000a6aef0: mov        x0, x19
0x0000000000a6aef4: ldp        x29, x30, [sp, #0x40]
0x0000000000a6aef8: ldp        x20, x19, [sp, #0x30]
0x0000000000a6aefc: ldp        x22, x21, [sp, #0x20]
0x0000000000a6af00: ldp        x24, x23, [sp, #0x10]
0x0000000000a6af04: add        sp, sp, #0x50
0x0000000000a6af08: ret        
