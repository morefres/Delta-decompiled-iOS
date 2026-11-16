; instruction-faithful ARM64 fallback for RobloxLib::function_dad28
0x00000000000dad28: sub        sp, sp, #0x70
0x00000000000dad2c: stp        x28, x27, [sp, #0x10]
0x00000000000dad30: stp        x26, x25, [sp, #0x20]
0x00000000000dad34: stp        x24, x23, [sp, #0x30]
0x00000000000dad38: stp        x22, x21, [sp, #0x40]
0x00000000000dad3c: stp        x20, x19, [sp, #0x50]
0x00000000000dad40: stp        x29, x30, [sp, #0x60]
0x00000000000dad44: add        x29, sp, #0x60
0x00000000000dad48: mov        x20, x7
0x00000000000dad4c: mov        x21, x6
0x00000000000dad50: mov        x22, x5
0x00000000000dad54: mov        x23, x4
0x00000000000dad58: mov        x24, x3
0x00000000000dad5c: mov        x25, x2
0x00000000000dad60: mov        x26, x1
0x00000000000dad64: mov        x19, x0
0x00000000000dad68: ldr        x27, [x29, #0x10]
0x00000000000dad6c: bl         #0xd9e50
0x00000000000dad70: mov        x28, x0
0x00000000000dad74: mov        w0, #0x28
0x00000000000dad78: bl         #0x47e9370
0x00000000000dad7c: adrp       x8, #0x5bf7000
0x00000000000dad80: add        x8, x8, #0x728
0x00000000000dad84: stp        x8, x24, [x0]
0x00000000000dad88: stp        x23, x22, [x0, #0x10]
0x00000000000dad8c: str        x21, [x0, #0x20]
0x00000000000dad90: str        x0, [sp, #8]
0x00000000000dad94: add        x4, sp, #8
0x00000000000dad98: mov        x0, x19
0x00000000000dad9c: mov        x1, x28
0x00000000000dada0: mov        x2, x26
0x00000000000dada4: mov        x3, x25
0x00000000000dada8: mov        x5, x20
0x00000000000dadac: mov        x6, x27
0x00000000000dadb0: bl         #0xb5800
0x00000000000dadb4: ldr        x0, [sp, #8]
0x00000000000dadb8: str        xzr, [sp, #8]
0x00000000000dadbc: cbz        x0, #0xdadcc
0x00000000000dadc0: ldr        x8, [x0]
0x00000000000dadc4: ldr        x8, [x8, #8]
0x00000000000dadc8: blr        x8
0x00000000000dadcc: adrp       x8, #0x5bf7000
0x00000000000dadd0: add        x8, x8, #0x5f8
0x00000000000dadd4: str        x8, [x19]
0x00000000000dadd8: mov        x0, x19
0x00000000000daddc: ldp        x29, x30, [sp, #0x60]
0x00000000000dade0: ldp        x20, x19, [sp, #0x50]
0x00000000000dade4: ldp        x22, x21, [sp, #0x40]
0x00000000000dade8: ldp        x24, x23, [sp, #0x30]
0x00000000000dadec: ldp        x26, x25, [sp, #0x20]
0x00000000000dadf0: ldp        x28, x27, [sp, #0x10]
0x00000000000dadf4: add        sp, sp, #0x70
0x00000000000dadf8: ret        
0x00000000000dadfc: mov        x19, x0
0x00000000000dae00: ldr        x0, [sp, #8]
0x00000000000dae04: str        xzr, [sp, #8]
0x00000000000dae08: cbz        x0, #0xdae18
0x00000000000dae0c: ldr        x8, [x0]
0x00000000000dae10: ldr        x8, [x8, #8]
0x00000000000dae14: blr        x8
0x00000000000dae18: mov        x0, x19
0x00000000000dae1c: bl         #0x4b97984
