; instruction-faithful ARM64 fallback for RobloxLib::function_102ad98
0x000000000102ad98: sub        sp, sp, #0x90
0x000000000102ad9c: stp        d9, d8, [sp, #0x20]
0x000000000102ada0: stp        x28, x27, [sp, #0x30]
0x000000000102ada4: stp        x26, x25, [sp, #0x40]
0x000000000102ada8: stp        x24, x23, [sp, #0x50]
0x000000000102adac: stp        x22, x21, [sp, #0x60]
0x000000000102adb0: stp        x20, x19, [sp, #0x70]
0x000000000102adb4: stp        x29, x30, [sp, #0x80]
0x000000000102adb8: add        x29, sp, #0x80
0x000000000102adbc: mov        x23, x3
0x000000000102adc0: mov        x22, x2
0x000000000102adc4: fmov       s8, s0
0x000000000102adc8: str        x1, [sp, #0x18]
0x000000000102adcc: mov        x21, x0
0x000000000102add0: bl         #0x1021b30
0x000000000102add4: mov        x20, x1
0x000000000102add8: and        w8, w0, #0xffff
0x000000000102addc: cmp        w8, w20, uxth
0x000000000102ade0: b.eq       #0x102aed0
0x000000000102ade4: ubfx       x24, x0, #0x18, #8
0x000000000102ade8: lsr        x25, x0, #0x20
0x000000000102adec: ldr        x23, [x23, #8]
0x000000000102adf0: ldr        x22, [x22]
0x000000000102adf4: ldr        x8, [sp, #0x18]
0x000000000102adf8: ldr        x26, [x8, #0x168]
0x000000000102adfc: ldr        x10, [x21, #0x168]
0x000000000102ae00: ldr        x9, [x21, #0x1c8]
0x000000000102ae04: stp        x9, x10, [sp, #8]
0x000000000102ae08: mov        w28, #1
0x000000000102ae0c: mov        w12, #0xffff
0x000000000102ae10: mov        x21, x0
0x000000000102ae14: ldr        x8, [x8, #0x1c8]
0x000000000102ae18: str        x8, [sp]
0x000000000102ae1c: ubfx       w19, w21, #5, #0xb
0x000000000102ae20: ldr        w8, [x23, w19, uxtw #2]
0x000000000102ae24: lsl        w27, w28, w21
0x000000000102ae28: tst        w8, w27
0x000000000102ae2c: b.eq       #0x102aebc
0x000000000102ae30: and        x8, x21, #0xffff
0x000000000102ae34: ldrh       w1, [x22, x8, lsl #1]
0x000000000102ae38: cmp        w1, w12
0x000000000102ae3c: b.eq       #0x102aebc
0x000000000102ae40: lsr        x8, x1, #3
0x000000000102ae44: and        x8, x8, #0x1ffc
0x000000000102ae48: ldr        w8, [x26, x8]
0x000000000102ae4c: lsr        w8, w8, w1
0x000000000102ae50: tbz        w8, #0, #0x102aebc
0x000000000102ae54: ldr        x0, [sp, #0x18]
0x000000000102ae58: bl         #0x1020f34
0x000000000102ae5c: mov        w12, #0xffff
0x000000000102ae60: ubfx       x8, x0, #5, #0xb
0x000000000102ae64: ldr        w8, [x26, x8, lsl #2]
0x000000000102ae68: lsr        w8, w8, w0
0x000000000102ae6c: tbz        w8, #0, #0x102aebc
0x000000000102ae70: ldr        x11, [sp, #0x10]
0x000000000102ae74: ldr        w9, [x11, w19, uxtw #2]
0x000000000102ae78: mov        w8, w25
0x000000000102ae7c: lsr        x10, x0, #0x1e
0x000000000102ae80: and        x10, x10, #0x3fffffffc
0x000000000102ae84: ldr        x13, [sp]
0x000000000102ae88: ldr        s0, [x13, x10]
0x000000000102ae8c: fmul       s0, s0, s8
0x000000000102ae90: tst        w9, w27
0x000000000102ae94: b.eq       #0x102aeac
0x000000000102ae98: ldr        x9, [sp, #8]
0x000000000102ae9c: ldr        s1, [x9, x8, lsl #2]
0x000000000102aea0: fadd       s0, s1, s0
0x000000000102aea4: str        s0, [x9, x8, lsl #2]
0x000000000102aea8: b          #0x102aebc
0x000000000102aeac: ldr        x10, [sp, #8]
0x000000000102aeb0: str        s0, [x10, x8, lsl #2]
0x000000000102aeb4: orr        w8, w9, w27
0x000000000102aeb8: str        w8, [x11, w19, uxtw #2]
0x000000000102aebc: add        w21, w21, #1
0x000000000102aec0: and        w8, w21, #0xffff
0x000000000102aec4: add        w25, w25, w24
0x000000000102aec8: cmp        w8, w20, uxth
0x000000000102aecc: b.ne       #0x102ae1c
0x000000000102aed0: ldp        x29, x30, [sp, #0x80]
0x000000000102aed4: ldp        x20, x19, [sp, #0x70]
0x000000000102aed8: ldp        x22, x21, [sp, #0x60]
0x000000000102aedc: ldp        x24, x23, [sp, #0x50]
0x000000000102aee0: ldp        x26, x25, [sp, #0x40]
0x000000000102aee4: ldp        x28, x27, [sp, #0x30]
0x000000000102aee8: ldp        d9, d8, [sp, #0x20]
0x000000000102aeec: add        sp, sp, #0x90
0x000000000102aef0: ret        
