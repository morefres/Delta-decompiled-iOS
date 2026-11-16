; instruction-faithful ARM64 fallback for RobloxLib::function_88ea20
0x000000000088ea20: sub        sp, sp, #0x40
0x000000000088ea24: stp        x20, x19, [sp, #0x20]
0x000000000088ea28: stp        x29, x30, [sp, #0x30]
0x000000000088ea2c: add        x29, sp, #0x30
0x000000000088ea30: ldr        x19, [x1]
0x000000000088ea34: add        x20, sp, #8
0x000000000088ea38: add        x8, sp, #8
0x000000000088ea3c: bl         #0x21e5bc
0x000000000088ea40: ldr        x1, [sp, #8]
0x000000000088ea44: str        xzr, [sp, #8]
0x000000000088ea48: cbz        x1, #0x88ea54
0x000000000088ea4c: add        x0, x20, #8
0x000000000088ea50: bl         #0x3e265c
0x000000000088ea54: mov        x0, x19
0x000000000088ea58: ldp        x29, x30, [sp, #0x30]
0x000000000088ea5c: ldp        x20, x19, [sp, #0x20]
0x000000000088ea60: add        sp, sp, #0x40
0x000000000088ea64: ret        
0x000000000088ea68: sub        sp, sp, #0x30
0x000000000088ea6c: stp        x20, x19, [sp, #0x10]
0x000000000088ea70: stp        x29, x30, [sp, #0x20]
0x000000000088ea74: add        x29, sp, #0x20
0x000000000088ea78: mov        x20, x0
0x000000000088ea7c: bl         #0x88eb08
0x000000000088ea80: mov        x1, x0
0x000000000088ea84: mov        x0, x20
0x000000000088ea88: bl         #0x419b160
0x000000000088ea8c: mov        x19, x0
0x000000000088ea90: ldr        x8, [x0]
0x000000000088ea94: cbz        x8, #0x88eaac
0x000000000088ea98: mov        x0, x19
0x000000000088ea9c: ldp        x29, x30, [sp, #0x20]
0x000000000088eaa0: ldp        x20, x19, [sp, #0x10]
0x000000000088eaa4: add        sp, sp, #0x30
0x000000000088eaa8: ret        
0x000000000088eaac: bl         #0x3eeb174
0x000000000088eab0: mov        x1, x0
0x000000000088eab4: mov        x8, sp
0x000000000088eab8: mov        x0, x20
0x000000000088eabc: bl         #0x419b468
0x000000000088eac0: mov        x1, sp
0x000000000088eac4: mov        x0, x19
0x000000000088eac8: bl         #0x1a230
0x000000000088eacc: ldr        x20, [sp, #8]
0x000000000088ead0: cbz        x20, #0x88ea98
0x000000000088ead4: add        x8, x20, #8
0x000000000088ead8: ldaxr      x9, [x8]
0x000000000088eadc: sub        x10, x9, #1
0x000000000088eae0: stlxr      w11, x10, [x8]
0x000000000088eae4: cbnz       w11, #0x88ead8
0x000000000088eae8: cbnz       x9, #0x88ea98
0x000000000088eaec: ldr        x8, [x20]
0x000000000088eaf0: ldr        x8, [x8, #0x10]
0x000000000088eaf4: mov        x0, x20
0x000000000088eaf8: blr        x8
0x000000000088eafc: mov        x0, x20
0x000000000088eb00: bl         #0x4b9808c
0x000000000088eb04: b          #0x88ea98
