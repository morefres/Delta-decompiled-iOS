; instruction-faithful ARM64 fallback for RobloxLib::function_aefe18
0x0000000000aefe18: stp        x26, x25, [sp, #-0x50]!
0x0000000000aefe1c: stp        x24, x23, [sp, #0x10]
0x0000000000aefe20: stp        x22, x21, [sp, #0x20]
0x0000000000aefe24: stp        x20, x19, [sp, #0x30]
0x0000000000aefe28: stp        x29, x30, [sp, #0x40]
0x0000000000aefe2c: add        x29, sp, #0x40
0x0000000000aefe30: mov        x20, x1
0x0000000000aefe34: mov        x19, x0
0x0000000000aefe38: bl         #0xaef1ec
0x0000000000aefe3c: mov        x21, x0
0x0000000000aefe40: ldr        w8, [x19]
0x0000000000aefe44: cbz        w8, #0xaeff2c
0x0000000000aefe48: ldr        x9, [x19, #8]
0x0000000000aefe4c: ldr        w10, [x19, #0x1c]
0x0000000000aefe50: mov        w11, #1
0x0000000000aefe54: lsl        x10, x11, x10
0x0000000000aefe58: add        x9, x9, x10, lsl #2
0x0000000000aefe5c: ldr        w10, [x9, #4]
0x0000000000aefe60: cmp        w8, w10
0x0000000000aefe64: b.ne       #0xaefeb8
0x0000000000aefe68: mov        x23, #0
0x0000000000aefe6c: mov        x24, #0
0x0000000000aefe70: mov        x22, x21
0x0000000000aefe74: ldr        x8, [x19, #0x10]
0x0000000000aefe78: add        x1, x8, x23
0x0000000000aefe7c: mov        x0, x22
0x0000000000aefe80: bl         #0xaf00ec
0x0000000000aefe84: ldr        x8, [x19, #0x10]
0x0000000000aefe88: add        x25, x8, x23
0x0000000000aefe8c: add        x0, x25, #0x48
0x0000000000aefe90: bl         #0x1df28
0x0000000000aefe94: add        x0, x25, #0x20
0x0000000000aefe98: bl         #0xaef574
0x0000000000aefe9c: add        x24, x24, #1
0x0000000000aefea0: ldr        w8, [x19]
0x0000000000aefea4: add        x22, x22, #0xa0
0x0000000000aefea8: add        x23, x23, #0xa0
0x0000000000aefeac: cmp        x24, x8
0x0000000000aefeb0: b.lo       #0xaefe74
0x0000000000aefeb4: b          #0xaeff2c
0x0000000000aefeb8: ldr        w8, [x19, #4]
0x0000000000aefebc: cbz        w8, #0xaeff2c
0x0000000000aefec0: mov        x23, #0
0x0000000000aefec4: mov        x24, #0
0x0000000000aefec8: ldr        w10, [x9, #0x10]
0x0000000000aefecc: add        x9, x9, x10, lsl #3
0x0000000000aefed0: add        x25, x9, #0x18
0x0000000000aefed4: mov        x22, x21
0x0000000000aefed8: lsr        x9, x24, #3
0x0000000000aefedc: and        x9, x9, #0x1ffffffffffffff8
0x0000000000aefee0: ldr        x9, [x25, x9]
0x0000000000aefee4: lsr        x9, x9, x24
0x0000000000aefee8: tbnz       w9, #0, #0xaeff18
0x0000000000aefeec: ldr        x8, [x19, #0x10]
0x0000000000aefef0: add        x1, x8, x23
0x0000000000aefef4: mov        x0, x22
0x0000000000aefef8: bl         #0xaf00ec
0x0000000000aefefc: ldr        x8, [x19, #0x10]
0x0000000000aeff00: add        x26, x8, x23
0x0000000000aeff04: add        x0, x26, #0x48
0x0000000000aeff08: bl         #0x1df28
0x0000000000aeff0c: add        x0, x26, #0x20
0x0000000000aeff10: bl         #0xaef574
0x0000000000aeff14: ldr        w8, [x19, #4]
0x0000000000aeff18: add        x24, x24, #1
0x0000000000aeff1c: add        x22, x22, #0xa0
0x0000000000aeff20: add        x23, x23, #0xa0
0x0000000000aeff24: cmp        x24, x8
0x0000000000aeff28: b.lo       #0xaefed8
0x0000000000aeff2c: ldr        x1, [x19, #0x10]
0x0000000000aeff30: ldr        w8, [x19, #4]
0x0000000000aeff34: add        x8, x8, x8, lsl #2
0x0000000000aeff38: lsl        x2, x8, #5
0x0000000000aeff3c: mov        x0, x19
0x0000000000aeff40: mov        w3, #0x10
0x0000000000aeff44: bl         #0x58f60
0x0000000000aeff48: ldr        w2, [x19, #4]
0x0000000000aeff4c: str        w20, [x19, #4]
0x0000000000aeff50: str        x21, [x19, #0x10]
0x0000000000aeff54: cbz        w20, #0xaeff80
0x0000000000aeff58: mov        x0, x19
0x0000000000aeff5c: mov        x1, x2
0x0000000000aeff60: bl         #0xaef218
0x0000000000aeff64: mov        x0, x19
0x0000000000aeff68: ldp        x29, x30, [sp, #0x40]
0x0000000000aeff6c: ldp        x20, x19, [sp, #0x30]
0x0000000000aeff70: ldp        x22, x21, [sp, #0x20]
0x0000000000aeff74: ldp        x24, x23, [sp, #0x10]
0x0000000000aeff78: ldp        x26, x25, [sp], #0x50
0x0000000000aeff7c: b          #0xaeffac
0x0000000000aeff80: ldr        x1, [x19, #8]
0x0000000000aeff84: mov        x0, x19
0x0000000000aeff88: bl         #0xaef438
0x0000000000aeff8c: str        xzr, [x19, #8]
0x0000000000aeff90: str        wzr, [x19, #0x1c]
0x0000000000aeff94: ldp        x29, x30, [sp, #0x40]
0x0000000000aeff98: ldp        x20, x19, [sp, #0x30]
0x0000000000aeff9c: ldp        x22, x21, [sp, #0x20]
0x0000000000aeffa0: ldp        x24, x23, [sp, #0x10]
0x0000000000aeffa4: ldp        x26, x25, [sp], #0x50
0x0000000000aeffa8: ret        
