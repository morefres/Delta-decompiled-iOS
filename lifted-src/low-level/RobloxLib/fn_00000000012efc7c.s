; instruction-faithful ARM64 fallback for RobloxLib::function_12efc7c
0x00000000012efc7c: sub        sp, sp, #0x70
0x00000000012efc80: stp        x28, x27, [sp, #0x10]
0x00000000012efc84: stp        x26, x25, [sp, #0x20]
0x00000000012efc88: stp        x24, x23, [sp, #0x30]
0x00000000012efc8c: stp        x22, x21, [sp, #0x40]
0x00000000012efc90: stp        x20, x19, [sp, #0x50]
0x00000000012efc94: stp        x29, x30, [sp, #0x60]
0x00000000012efc98: add        x29, sp, #0x60
0x00000000012efc9c: mov        x20, x1
0x00000000012efca0: mov        x19, x0
0x00000000012efca4: ldp        x9, x8, [x0], #0x30
0x00000000012efca8: sub        x8, x8, x9
0x00000000012efcac: asr        x8, x8, #3
0x00000000012efcb0: mov        x9, #-0x5555555555555556
0x00000000012efcb4: movk       x9, #0xaaab
0x00000000012efcb8: mov        x10, #-1
0x00000000012efcbc: madd       x25, x8, x9, x10
0x00000000012efcc0: ldr        x1, [x1]
0x00000000012efcc4: ldr        x2, [x20, #8]
0x00000000012efcc8: bl         #0x3a0de8
0x00000000012efccc: mov        x26, #0
0x00000000012efcd0: ldr        x27, [x19]
0x00000000012efcd4: ldr        x21, [x19, #0x28]
0x00000000012efcd8: ldp        x23, x22, [x20]
0x00000000012efcdc: str        x20, [sp, #8]
0x00000000012efce0: and        x20, x0, x25
0x00000000012efce4: mov        w8, #0x18
0x00000000012efce8: madd       x24, x20, x8, x27
0x00000000012efcec: ldr        x28, [x24, #8]
0x00000000012efcf0: cmp        x28, x21
0x00000000012efcf4: b.ne       #0x12efd0c
0x00000000012efcf8: ldr        x1, [x19, #0x20]
0x00000000012efcfc: ldr        x0, [x24]
0x00000000012efd00: mov        x2, x21
0x00000000012efd04: bl         #0x4b98ed8
0x00000000012efd08: cbz        w0, #0x12efd40
0x00000000012efd0c: cmp        x28, x22
0x00000000012efd10: b.ne       #0x12efd28
0x00000000012efd14: ldr        x0, [x24]
0x00000000012efd18: mov        x1, x23
0x00000000012efd1c: mov        x2, x22
0x00000000012efd20: bl         #0x4b98ed8
0x00000000012efd24: cbz        w0, #0x12efd58
0x00000000012efd28: add        x26, x26, #1
0x00000000012efd2c: add        x0, x26, x20
0x00000000012efd30: cmp        x26, x25
0x00000000012efd34: b.ls       #0x12efce0
0x00000000012efd38: mov        x24, #0
0x00000000012efd3c: b          #0x12efd58
0x00000000012efd40: ldr        x8, [sp, #8]
0x00000000012efd44: ldr        q0, [x8]
0x00000000012efd48: str        q0, [x24]
0x00000000012efd4c: ldr        x8, [x19, #0x18]
0x00000000012efd50: add        x8, x8, #1
0x00000000012efd54: str        x8, [x19, #0x18]
0x00000000012efd58: mov        x0, x24
0x00000000012efd5c: ldp        x29, x30, [sp, #0x60]
0x00000000012efd60: ldp        x20, x19, [sp, #0x50]
0x00000000012efd64: ldp        x22, x21, [sp, #0x40]
0x00000000012efd68: ldp        x24, x23, [sp, #0x30]
0x00000000012efd6c: ldp        x26, x25, [sp, #0x20]
0x00000000012efd70: ldp        x28, x27, [sp, #0x10]
0x00000000012efd74: add        sp, sp, #0x70
0x00000000012efd78: ret        
