; instruction-faithful ARM64 fallback for RobloxLib::function_16e998
0x000000000016e998: stp        x22, x21, [sp, #-0x30]!
0x000000000016e99c: stp        x20, x19, [sp, #0x10]
0x000000000016e9a0: stp        x29, x30, [sp, #0x20]
0x000000000016e9a4: add        x29, sp, #0x20
0x000000000016e9a8: mov        x19, x1
0x000000000016e9ac: mov        x21, x0
0x000000000016e9b0: adrp       x8, #0x6199000
0x000000000016e9b4: add        x8, x8, #0xb00
0x000000000016e9b8: ldr        x8, [x8]
0x000000000016e9bc: sub        x20, x0, #0xd0
0x000000000016e9c0: mov        x0, x20
0x000000000016e9c4: blr        x8
0x000000000016e9c8: ldrb       w9, [x21, #0x17]
0x000000000016e9cc: sxtb       w8, w9
0x000000000016e9d0: ldr        x10, [x21, #8]
0x000000000016e9d4: cmp        w8, #0
0x000000000016e9d8: csel       x2, x10, x9, lt
0x000000000016e9dc: ldrb       w10, [x19, #0x17]
0x000000000016e9e0: sxtb       w9, w10
0x000000000016e9e4: ldr        x11, [x19, #8]
0x000000000016e9e8: cmp        w9, #0
0x000000000016e9ec: csel       x10, x11, x10, lt
0x000000000016e9f0: cmp        x2, x10
0x000000000016e9f4: b.ne       #0x16ea18
0x000000000016e9f8: ldr        x10, [x21]
0x000000000016e9fc: cmp        w8, #0
0x000000000016ea00: csel       x0, x10, x21, lt
0x000000000016ea04: ldr        x8, [x19]
0x000000000016ea08: cmp        w9, #0
0x000000000016ea0c: csel       x1, x8, x19, lt
0x000000000016ea10: bl         #0x4b98ed8
0x000000000016ea14: cbz        w0, #0x16ead0
0x000000000016ea18: adrp       x8, #0x6199000
0x000000000016ea1c: add        x8, x8, #0x510
0x000000000016ea20: ldrb       w8, [x8]
0x000000000016ea24: cmp        w8, #1
0x000000000016ea28: b.ne       #0x16ea8c
0x000000000016ea2c: adrp       x8, #0x65ee000
0x000000000016ea30: add        x8, x8, #0xb00
0x000000000016ea34: ldrb       w8, [x8]
0x000000000016ea38: tbnz       w8, #0, #0x16ea4c
0x000000000016ea3c: bl         #0x646b70
0x000000000016ea40: tbnz       w0, #0, #0x16ea4c
0x000000000016ea44: bl         #0x646df0
0x000000000016ea48: cbz        w0, #0x16ea8c
0x000000000016ea4c: ldr        x8, [x20]
0x000000000016ea50: ldr        x8, [x8, #0x98]
0x000000000016ea54: adrp       x1, #0x6212000
0x000000000016ea58: add        x1, x1, #0x508
0x000000000016ea5c: mov        x0, x20
0x000000000016ea60: mov        w2, #1
0x000000000016ea64: blr        x8
0x000000000016ea68: mov        x0, x20
0x000000000016ea6c: bl         #0x418c6d4
0x000000000016ea70: cbz        x0, #0x16ea8c
0x000000000016ea74: adrp       x2, #0x6212000
0x000000000016ea78: add        x2, x2, #0x508
0x000000000016ea7c: mov        x1, x20
0x000000000016ea80: mov        x3, x21
0x000000000016ea84: mov        x4, x19
0x000000000016ea88: bl         #0x24d5b1c
0x000000000016ea8c: ldrsb      w8, [x21, #0x17]
0x000000000016ea90: tbz        w8, #0x1f, #0x16ea9c
0x000000000016ea94: ldr        x0, [x21]
0x000000000016ea98: bl         #0x47e93a8
0x000000000016ea9c: ldr        q0, [x19]
0x000000000016eaa0: ldr        x8, [x19, #0x10]
0x000000000016eaa4: str        x8, [x21, #0x10]
0x000000000016eaa8: str        q0, [x21]
0x000000000016eaac: strb       wzr, [x19, #0x17]
0x000000000016eab0: strb       wzr, [x19]
0x000000000016eab4: adrp       x1, #0x6212000
0x000000000016eab8: add        x1, x1, #0x508
0x000000000016eabc: mov        x0, x20
0x000000000016eac0: ldp        x29, x30, [sp, #0x20]
0x000000000016eac4: ldp        x20, x19, [sp, #0x10]
0x000000000016eac8: ldp        x22, x21, [sp], #0x30
0x000000000016eacc: b          #0x4197e7c
0x000000000016ead0: ldp        x29, x30, [sp, #0x20]
0x000000000016ead4: ldp        x20, x19, [sp, #0x10]
0x000000000016ead8: ldp        x22, x21, [sp], #0x30
0x000000000016eadc: ret        
