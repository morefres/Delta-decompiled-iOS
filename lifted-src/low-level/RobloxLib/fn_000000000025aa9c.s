; instruction-faithful ARM64 fallback for RobloxLib::function_25aa9c
0x000000000025aa9c: sub        sp, sp, #0x40
0x000000000025aaa0: stp        x20, x19, [sp, #0x20]
0x000000000025aaa4: stp        x29, x30, [sp, #0x30]
0x000000000025aaa8: add        x29, sp, #0x30
0x000000000025aaac: ldrsb      w8, [x0, #0x137]
0x000000000025aab0: tbnz       w8, #0x1f, #0x25aac8
0x000000000025aab4: ldr        q0, [x0, #0x120]
0x000000000025aab8: str        q0, [sp]
0x000000000025aabc: ldr        x8, [x0, #0x130]
0x000000000025aac0: str        x8, [sp, #0x10]
0x000000000025aac4: b          #0x25aad4
0x000000000025aac8: ldp        x1, x2, [x0, #0x120]
0x000000000025aacc: mov        x0, sp
0x000000000025aad0: bl         #0x23268
0x000000000025aad4: ldrb       w8, [sp, #0x17]
0x000000000025aad8: sxtb       w20, w8
0x000000000025aadc: ldr        x9, [sp, #8]
0x000000000025aae0: cmp        w20, #0
0x000000000025aae4: csel       x2, x9, x8, lt
0x000000000025aae8: adrp       x8, #0x65ee000
0x000000000025aaec: add        x8, x8, #0x478
0x000000000025aaf0: ldrb       w10, [x8, #0x17]
0x000000000025aaf4: sxtb       w9, w10
0x000000000025aaf8: ldr        x11, [x8, #8]
0x000000000025aafc: cmp        w9, #0
0x000000000025ab00: csel       x10, x11, x10, lt
0x000000000025ab04: cmp        x2, x10
0x000000000025ab08: b.ne       #0x25ab3c
0x000000000025ab0c: ldr        x10, [sp]
0x000000000025ab10: cmp        w20, #0
0x000000000025ab14: mov        x11, sp
0x000000000025ab18: csel       x0, x10, x11, lt
0x000000000025ab1c: ldr        x10, [x8]
0x000000000025ab20: cmp        w9, #0
0x000000000025ab24: csel       x1, x10, x8, lt
0x000000000025ab28: bl         #0x4b98ed8
0x000000000025ab2c: cmp        w0, #0
0x000000000025ab30: cset       w19, eq
0x000000000025ab34: tbz        w20, #0x1f, #0x25ab4c
0x000000000025ab38: b          #0x25ab44
0x000000000025ab3c: mov        w19, #0
0x000000000025ab40: tbz        w20, #0x1f, #0x25ab4c
0x000000000025ab44: ldr        x0, [sp]
0x000000000025ab48: bl         #0x47e93a8
0x000000000025ab4c: mov        x0, x19
0x000000000025ab50: ldp        x29, x30, [sp, #0x30]
0x000000000025ab54: ldp        x20, x19, [sp, #0x20]
0x000000000025ab58: add        sp, sp, #0x40
0x000000000025ab5c: ret        
