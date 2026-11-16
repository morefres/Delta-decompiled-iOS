; instruction-faithful ARM64 fallback for RobloxLib::function_befe60
0x0000000000befe60: sub        sp, sp, #0xc0
0x0000000000befe64: stp        x24, x23, [sp, #0x80]
0x0000000000befe68: stp        x22, x21, [sp, #0x90]
0x0000000000befe6c: stp        x20, x19, [sp, #0xa0]
0x0000000000befe70: stp        x29, x30, [sp, #0xb0]
0x0000000000befe74: add        x29, sp, #0xb0
0x0000000000befe78: mov        x20, x3
0x0000000000befe7c: mov        x21, x2
0x0000000000befe80: mov        x19, x1
0x0000000000befe84: mov        x22, x0
0x0000000000befe88: adrp       x8, #0x6253000
0x0000000000befe8c: add        x8, x8, #0x908
0x0000000000befe90: ldarb      w9, [x8]
0x0000000000befe94: adrp       x8, #0x6253000
0x0000000000befe98: tbz        w9, #0, #0xbeff48
0x0000000000befe9c: ldr        x1, [x8, #0x900]
0x0000000000befea0: movi       v0.16b, #0
0x0000000000befea4: stp        q0, q0, [sp]
0x0000000000befea8: mov        x8, #-1
0x0000000000befeac: stp        xzr, x8, [sp, #0x20]
0x0000000000befeb0: stp        q0, q0, [sp, #0x30]
0x0000000000befeb4: str        q0, [sp, #0x50]
0x0000000000befeb8: str        wzr, [sp, #0x60]
0x0000000000befebc: stp        xzr, xzr, [sp, #0x68]
0x0000000000befec0: mov        x0, sp
0x0000000000befec4: mov        x2, #-1
0x0000000000befec8: mov        x3, #0
0x0000000000befecc: mov        w4, #0
0x0000000000befed0: bl         #0x477d320
0x0000000000befed4: mov        x8, #0
0x0000000000befed8: add        x9, x22, #0x1c, lsl #12
0x0000000000befedc: add        x9, x9, #0x1c
0x0000000000befee0: mov        w10, w21
0x0000000000befee4: mov        w11, w20
0x0000000000befee8: mov        x12, #0
0x0000000000befeec: mov        x13, x19
0x0000000000befef0: add        x14, x9, x12
0x0000000000befef4: ldp        q0, q1, [x14]
0x0000000000befef8: ldp        q2, q3, [x14, #0x20]
0x0000000000befefc: stp        q2, q3, [x13, #0x20]
0x0000000000beff00: stp        q0, q1, [x13]
0x0000000000beff04: add        x13, x13, x10
0x0000000000beff08: add        x12, x12, #0x40
0x0000000000beff0c: cmp        x12, #0x800
0x0000000000beff10: b.ne       #0xbefef0
0x0000000000beff14: add        x19, x19, x11
0x0000000000beff18: add        x8, x8, #1
0x0000000000beff1c: add        x9, x9, #0x800
0x0000000000beff20: cmp        x8, #0x10
0x0000000000beff24: b.ne       #0xbefee8
0x0000000000beff28: mov        x0, sp
0x0000000000beff2c: bl         #0x2649c4
0x0000000000beff30: ldp        x29, x30, [sp, #0xb0]
0x0000000000beff34: ldp        x20, x19, [sp, #0xa0]
0x0000000000beff38: ldp        x22, x21, [sp, #0x90]
0x0000000000beff3c: ldp        x24, x23, [sp, #0x80]
0x0000000000beff40: add        sp, sp, #0xc0
0x0000000000beff44: ret        
0x0000000000beff48: adrp       x0, #0x6253000
0x0000000000beff4c: add        x0, x0, #0x908
0x0000000000beff50: bl         #0x428c
0x0000000000beff54: adrp       x8, #0x6253000
0x0000000000beff58: cbz        w0, #0xbefe9c
0x0000000000beff5c: adrp       x8, #0x5230000
0x0000000000beff60: add        x8, x8, #0x715
0x0000000000beff64: add        x8, x8, #0x60, lsl #12
0x0000000000beff68: add        x8, x8, #0xeaa
0x0000000000beff6c: str        x8, [sp]
0x0000000000beff70: ldr        x8, [sp]
0x0000000000beff74: adrp       x9, #0x52bb000
0x0000000000beff78: add        x9, x9, #0x612
0x0000000000beff7c: add        x9, x9, #0x65, lsl #12
0x0000000000beff80: add        x9, x9, #0xf94
0x0000000000beff84: str        x9, [sp]
0x0000000000beff88: ldr        x9, [sp]
0x0000000000beff8c: sub        x8, x8, #0x60, lsl #12
0x0000000000beff90: sub        x0, x8, #0xeaa
0x0000000000beff94: sub        x8, x9, #0x65, lsl #12
0x0000000000beff98: sub        x1, x8, #0xf94
0x0000000000beff9c: mov        w2, #-1
0x0000000000beffa0: mov        w3, #0xff
0x0000000000beffa4: bl         #0x477d018
0x0000000000beffa8: adrp       x23, #0x6253000
0x0000000000beffac: str        x0, [x23, #0x900]
0x0000000000beffb0: adrp       x0, #0x6253000
0x0000000000beffb4: add        x0, x0, #0x908
0x0000000000beffb8: bl         #0x43e8
0x0000000000beffbc: mov        x8, x23
0x0000000000beffc0: b          #0xbefe9c
0x0000000000beffc4: mov        x19, x0
0x0000000000beffc8: adrp       x0, #0x6253000
0x0000000000beffcc: add        x0, x0, #0x908
0x0000000000beffd0: bl         #0x4450
0x0000000000beffd4: mov        x0, x19
0x0000000000beffd8: bl         #0x4b97984
