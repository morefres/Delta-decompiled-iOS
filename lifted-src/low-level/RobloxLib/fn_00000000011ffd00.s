; instruction-faithful ARM64 fallback for RobloxLib::function_11ffd00
0x00000000011ffd00: stp        x22, x21, [sp, #-0x30]!
0x00000000011ffd04: stp        x20, x19, [sp, #0x10]
0x00000000011ffd08: stp        x29, x30, [sp, #0x20]
0x00000000011ffd0c: add        x29, sp, #0x20
0x00000000011ffd10: cbz        x3, #0x11ffd44
0x00000000011ffd14: mov        x20, x2
0x00000000011ffd18: mov        x21, x1
0x00000000011ffd1c: mov        x19, x0
0x00000000011ffd20: mov        x1, x3
0x00000000011ffd24: bl         #0x8bff0
0x00000000011ffd28: ldr        x8, [x19, #8]
0x00000000011ffd2c: cmp        x21, x20
0x00000000011ffd30: b.eq       #0x11ffd40
0x00000000011ffd34: ldr        q0, [x21], #0x10
0x00000000011ffd38: str        q0, [x8], #0x10
0x00000000011ffd3c: b          #0x11ffd2c
0x00000000011ffd40: str        x8, [x19, #8]
0x00000000011ffd44: ldp        x29, x30, [sp, #0x20]
0x00000000011ffd48: ldp        x20, x19, [sp, #0x10]
0x00000000011ffd4c: ldp        x22, x21, [sp], #0x30
0x00000000011ffd50: ret        
0x00000000011ffd54: mov        x20, x0
0x00000000011ffd58: ldr        x0, [x19]
0x00000000011ffd5c: cbz        x0, #0x11ffd68
0x00000000011ffd60: str        x0, [x19, #8]
0x00000000011ffd64: bl         #0x47e93a8
0x00000000011ffd68: mov        x0, x20
0x00000000011ffd6c: bl         #0x4b97984
