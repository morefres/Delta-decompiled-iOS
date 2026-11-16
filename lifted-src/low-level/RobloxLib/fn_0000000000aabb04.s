; instruction-faithful ARM64 fallback for RobloxLib::function_aabb04
0x0000000000aabb04: sub        sp, sp, #0x40
0x0000000000aabb08: stp        x20, x19, [sp, #0x20]
0x0000000000aabb0c: stp        x29, x30, [sp, #0x30]
0x0000000000aabb10: add        x29, sp, #0x30
0x0000000000aabb14: mov        x19, x8
0x0000000000aabb18: str        x0, [sp, #0x18]
0x0000000000aabb1c: bl         #0x1a92774
0x0000000000aabb20: ldr        x8, [x0, #0x1a8]
0x0000000000aabb24: adrp       x9, #0x6673000
0x0000000000aabb28: add        x9, x9, #0x550
0x0000000000aabb2c: cmp        x8, #0
0x0000000000aabb30: csel       x8, x9, x8, eq
0x0000000000aabb34: ldr        w3, [x8]
0x0000000000aabb38: adrp       x4, #0xaab000
0x0000000000aabb3c: add        x4, x4, #0xbc0
0x0000000000aabb40: add        x8, sp, #8
0x0000000000aabb44: add        x5, sp, #0x18
0x0000000000aabb48: mov        w0, #0x16
0x0000000000aabb4c: mov        w1, #0x178
0x0000000000aabb50: mov        w2, #8
0x0000000000aabb54: bl         #0x20ba8
0x0000000000aabb58: ldp        x9, x8, [sp, #8]
0x0000000000aabb5c: stp        x9, x8, [x19]
0x0000000000aabb60: cbz        x8, #0xaabbb0
0x0000000000aabb64: add        x8, x8, #8
0x0000000000aabb68: ldxr       x9, [x8]
0x0000000000aabb6c: add        x9, x9, #1
0x0000000000aabb70: stxr       w10, x9, [x8]
0x0000000000aabb74: cbnz       w10, #0xaabb68
0x0000000000aabb78: ldr        x19, [sp, #0x10]
0x0000000000aabb7c: cbz        x19, #0xaabbb0
0x0000000000aabb80: add        x8, x19, #8
0x0000000000aabb84: ldaxr      x9, [x8]
0x0000000000aabb88: sub        x10, x9, #1
0x0000000000aabb8c: stlxr      w11, x10, [x8]
0x0000000000aabb90: cbnz       w11, #0xaabb84
0x0000000000aabb94: cbnz       x9, #0xaabbb0
0x0000000000aabb98: ldr        x8, [x19]
0x0000000000aabb9c: ldr        x8, [x8, #0x10]
0x0000000000aabba0: mov        x0, x19
0x0000000000aabba4: blr        x8
0x0000000000aabba8: mov        x0, x19
0x0000000000aabbac: bl         #0x4b9808c
0x0000000000aabbb0: ldp        x29, x30, [sp, #0x30]
0x0000000000aabbb4: ldp        x20, x19, [sp, #0x20]
0x0000000000aabbb8: add        sp, sp, #0x40
0x0000000000aabbbc: ret        
