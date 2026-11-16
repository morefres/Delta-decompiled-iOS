; instruction-faithful ARM64 fallback for RobloxLib::function_19ea04
0x000000000019ea04: sub        sp, sp, #0x90
0x000000000019ea08: stp        x28, x27, [sp, #0x30]
0x000000000019ea0c: stp        x26, x25, [sp, #0x40]
0x000000000019ea10: stp        x24, x23, [sp, #0x50]
0x000000000019ea14: stp        x22, x21, [sp, #0x60]
0x000000000019ea18: stp        x20, x19, [sp, #0x70]
0x000000000019ea1c: stp        x29, x30, [sp, #0x80]
0x000000000019ea20: add        x29, sp, #0x80
0x000000000019ea24: mov        x20, x7
0x000000000019ea28: mov        x21, x6
0x000000000019ea2c: mov        x22, x5
0x000000000019ea30: mov        x23, x4
0x000000000019ea34: mov        x24, x3
0x000000000019ea38: mov        x25, x2
0x000000000019ea3c: mov        x26, x1
0x000000000019ea40: mov        x19, x0
0x000000000019ea44: ldr        x27, [x29, #0x10]
0x000000000019ea48: bl         #0x19d164
0x000000000019ea4c: mov        x1, x0
0x000000000019ea50: ldp        q0, q1, [x20]
0x000000000019ea54: stp        q0, q1, [sp]
0x000000000019ea58: ldr        q0, [x20, #0x20]
0x000000000019ea5c: str        q0, [sp, #0x20]
0x000000000019ea60: mov        x4, sp
0x000000000019ea64: mov        x0, x19
0x000000000019ea68: mov        x2, x24
0x000000000019ea6c: mov        x3, x21
0x000000000019ea70: bl         #0x440a644
0x000000000019ea74: adrp       x8, #0x5c19000
0x000000000019ea78: add        x8, x8, #0xeb0
0x000000000019ea7c: str        x8, [x19]
0x000000000019ea80: stp        x26, x25, [x19, #0xa8]
0x000000000019ea84: mov        x20, x19
0x000000000019ea88: str        xzr, [x20, #0xb8]!
0x000000000019ea8c: str        xzr, [x19, #0xc0]
0x000000000019ea90: mov        x1, x23
0x000000000019ea94: mov        x2, x22
0x000000000019ea98: mov        x3, x27
0x000000000019ea9c: bl         #0x19eaf4
0x000000000019eaa0: mov        x0, x19
0x000000000019eaa4: ldp        x29, x30, [sp, #0x80]
0x000000000019eaa8: ldp        x20, x19, [sp, #0x70]
0x000000000019eaac: ldp        x22, x21, [sp, #0x60]
0x000000000019eab0: ldp        x24, x23, [sp, #0x50]
0x000000000019eab4: ldp        x26, x25, [sp, #0x40]
0x000000000019eab8: ldp        x28, x27, [sp, #0x30]
0x000000000019eabc: add        sp, sp, #0x90
0x000000000019eac0: ret        
0x000000000019eac4: mov        x21, x0
0x000000000019eac8: ldr        x0, [x19, #0xc0]
0x000000000019eacc: str        xzr, [x19, #0xc0]
0x000000000019ead0: cbz        x0, #0x19ead8
0x000000000019ead4: bl         #0x47e93a8
0x000000000019ead8: mov        x0, x20
0x000000000019eadc: mov        x1, #0
0x000000000019eae0: bl         #0x4e468
0x000000000019eae4: mov        x0, x19
0x000000000019eae8: bl         #0x440a6a0
0x000000000019eaec: mov        x0, x21
0x000000000019eaf0: bl         #0x4b97984
