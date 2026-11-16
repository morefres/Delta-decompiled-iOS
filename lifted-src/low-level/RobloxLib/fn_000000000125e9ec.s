; instruction-faithful ARM64 fallback for RobloxLib::function_125e9ec
0x000000000125e9ec: sub        sp, sp, #0x50
0x000000000125e9f0: stp        x20, x19, [sp, #0x30]
0x000000000125e9f4: stp        x29, x30, [sp, #0x40]
0x000000000125e9f8: add        x29, sp, #0x40
0x000000000125e9fc: mov        x19, x0
0x000000000125ea00: mov        x8, sp
0x000000000125ea04: bl         #0x126fa1c
0x000000000125ea08: mov        x1, sp
0x000000000125ea0c: mov        x0, x19
0x000000000125ea10: bl         #0x125e94c
0x000000000125ea14: ldrsb      w8, [sp, #0x2f]
0x000000000125ea18: tbz        w8, #0x1f, #0x125ea24
0x000000000125ea1c: ldr        x0, [sp, #0x18]
0x000000000125ea20: bl         #0x47e93a8
0x000000000125ea24: ldr        x20, [sp, #0x10]
0x000000000125ea28: cbz        x20, #0x125ea5c
0x000000000125ea2c: add        x8, x20, #8
0x000000000125ea30: ldaxr      x9, [x8]
0x000000000125ea34: sub        x10, x9, #1
0x000000000125ea38: stlxr      w11, x10, [x8]
0x000000000125ea3c: cbnz       w11, #0x125ea30
0x000000000125ea40: cbnz       x9, #0x125ea5c
0x000000000125ea44: ldr        x8, [x20]
0x000000000125ea48: ldr        x8, [x8, #0x10]
0x000000000125ea4c: mov        x0, x20
0x000000000125ea50: blr        x8
0x000000000125ea54: mov        x0, x20
0x000000000125ea58: bl         #0x4b9808c
0x000000000125ea5c: adrp       x8, #0x5cb6000
0x000000000125ea60: add        x8, x8, #0xac8
0x000000000125ea64: str        x8, [x19]
0x000000000125ea68: mov        x0, x19
0x000000000125ea6c: ldp        x29, x30, [sp, #0x40]
0x000000000125ea70: ldp        x20, x19, [sp, #0x30]
0x000000000125ea74: add        sp, sp, #0x50
0x000000000125ea78: ret        
0x000000000125ea7c: mov        x19, x0
0x000000000125ea80: mov        x0, sp
0x000000000125ea84: bl         #0x121dadc
0x000000000125ea88: mov        x0, x19
0x000000000125ea8c: bl         #0x4b97984
