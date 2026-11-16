; instruction-faithful ARM64 fallback for RobloxLib::function_f9aea4
0x0000000000f9aea4: sub        sp, sp, #0xb0
0x0000000000f9aea8: stp        x28, x27, [sp, #0x50]
0x0000000000f9aeac: stp        x26, x25, [sp, #0x60]
0x0000000000f9aeb0: stp        x24, x23, [sp, #0x70]
0x0000000000f9aeb4: stp        x22, x21, [sp, #0x80]
0x0000000000f9aeb8: stp        x20, x19, [sp, #0x90]
0x0000000000f9aebc: stp        x29, x30, [sp, #0xa0]
0x0000000000f9aec0: add        x29, sp, #0xa0
0x0000000000f9aec4: mov        x20, x7
0x0000000000f9aec8: str        x6, [sp, #8]
0x0000000000f9aecc: mov        x22, x5
0x0000000000f9aed0: mov        x23, x4
0x0000000000f9aed4: mov        x24, x3
0x0000000000f9aed8: mov        x25, x2
0x0000000000f9aedc: mov        x26, x1
0x0000000000f9aee0: mov        x19, x0
0x0000000000f9aee4: ldr        x27, [x29, #0x10]
0x0000000000f9aee8: bl         #0xf9a280
0x0000000000f9aeec: mov        x28, x0
0x0000000000f9aef0: bl         #0xf7e838
0x0000000000f9aef4: mov        x21, x0
0x0000000000f9aef8: ldp        q0, q1, [x20]
0x0000000000f9aefc: stp        q0, q1, [sp, #0x10]
0x0000000000f9af00: ldr        q0, [x20, #0x20]
0x0000000000f9af04: str        q0, [sp, #0x30]
0x0000000000f9af08: ldr        x8, [x20, #0x30]
0x0000000000f9af0c: str        x8, [sp, #0x40]
0x0000000000f9af10: mov        w8, #1
0x0000000000f9af14: strb       w8, [sp]
0x0000000000f9af18: add        x5, sp, #0x10
0x0000000000f9af1c: mov        x0, x19
0x0000000000f9af20: mov        x1, x28
0x0000000000f9af24: mov        x2, x21
0x0000000000f9af28: mov        x3, x26
0x0000000000f9af2c: mov        x4, x25
0x0000000000f9af30: mov        x6, x27
0x0000000000f9af34: mov        x7, x27
0x0000000000f9af38: bl         #0x440b370
0x0000000000f9af3c: str        x21, [x19, #0xb0]
0x0000000000f9af40: adrp       x8, #0x5c95000
0x0000000000f9af44: add        x8, x8, #0xbb8
0x0000000000f9af48: str        x8, [x19]
0x0000000000f9af4c: mov        w0, #0x28
0x0000000000f9af50: bl         #0x47e9370
0x0000000000f9af54: mov        x20, x19
0x0000000000f9af58: stp        x0, xzr, [x20, #0xb8]!
0x0000000000f9af5c: adrp       x8, #0x5c95000
0x0000000000f9af60: add        x8, x8, #0xfd8
0x0000000000f9af64: stp        x8, x24, [x0]
0x0000000000f9af68: stp        x23, x22, [x0, #0x10]
0x0000000000f9af6c: ldr        x8, [sp, #8]
0x0000000000f9af70: str        x8, [x0, #0x20]
0x0000000000f9af74: bl         #0xf7e838
0x0000000000f9af78: str        x0, [x19, #0xc8]
0x0000000000f9af7c: ldr        x8, [x19]
0x0000000000f9af80: ldr        x8, [x8, #0x18]
0x0000000000f9af84: mov        x0, x19
0x0000000000f9af88: blr        x8
0x0000000000f9af8c: cbz        w0, #0xf9afa0
0x0000000000f9af90: ldurh      w8, [x19, #0xa9]
0x0000000000f9af94: mov        w9, #0xfff5
0x0000000000f9af98: and        w8, w8, w9
0x0000000000f9af9c: sturh      w8, [x19, #0xa9]
0x0000000000f9afa0: ldr        x8, [x19]
0x0000000000f9afa4: ldr        x8, [x8, #0x10]
0x0000000000f9afa8: mov        x0, x19
0x0000000000f9afac: blr        x8
0x0000000000f9afb0: cbz        w0, #0xf9afc0
0x0000000000f9afb4: ldurh      w8, [x19, #0xa9]
0x0000000000f9afb8: and        w8, w8, #0xfffffff9
0x0000000000f9afbc: sturh      w8, [x19, #0xa9]
0x0000000000f9afc0: mov        x0, x19
0x0000000000f9afc4: ldp        x29, x30, [sp, #0xa0]
0x0000000000f9afc8: ldp        x20, x19, [sp, #0x90]
0x0000000000f9afcc: ldp        x22, x21, [sp, #0x80]
0x0000000000f9afd0: ldp        x24, x23, [sp, #0x70]
0x0000000000f9afd4: ldp        x26, x25, [sp, #0x60]
0x0000000000f9afd8: ldp        x28, x27, [sp, #0x50]
0x0000000000f9afdc: add        sp, sp, #0xb0
0x0000000000f9afe0: ret        
0x0000000000f9afe4: mov        x21, x0
0x0000000000f9afe8: ldr        x0, [x19, #0xc0]
0x0000000000f9afec: str        xzr, [x19, #0xc0]
0x0000000000f9aff0: cbz        x0, #0xf9b000
0x0000000000f9aff4: ldr        x8, [x0]
0x0000000000f9aff8: ldr        x8, [x8, #8]
0x0000000000f9affc: blr        x8
0x0000000000f9b000: mov        x0, x20
0x0000000000f9b004: bl         #0x4b0ded0
0x0000000000f9b008: mov        x0, x21
0x0000000000f9b00c: bl         #0x4b97984
