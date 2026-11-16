; instruction-faithful ARM64 fallback for Persona2::function_25aa98
0x000000000025aa98: stp        x20, x19, [sp, #-0x20]!
0x000000000025aa9c: stp        x29, x30, [sp, #0x10]
0x000000000025aaa0: add        x29, sp, #0x10
0x000000000025aaa4: ldp        x9, x8, [x20, #0x1a0]
0x000000000025aaa8: cmp        x9, #1
0x000000000025aaac: ccmp       x8, #0, #4, ne
0x000000000025aab0: b.eq       #0x25aac4
0x000000000025aab4: ldr        x8, [x8, #0x10]
0x000000000025aab8: cbz        x8, #0x25aac4
0x000000000025aabc: bl         #0x3fc90
0x000000000025aac0: b          #0x25aac8
0x000000000025aac4: bl         #0x3fca8
0x000000000025aac8: bl         #0x3fc9c
0x000000000025aacc: ldp        x29, x30, [sp, #0x10]
0x000000000025aad0: b          #0xa020
0x000000000025aad4: stp        x20, x19, [sp, #-0x20]!
0x000000000025aad8: stp        x29, x30, [sp, #0x10]
0x000000000025aadc: add        x29, sp, #0x10
0x000000000025aae0: ldr        x8, [x20, #0x1a0]
0x000000000025aae4: cmp        x8, #1
0x000000000025aae8: b.eq       #0x25ab2c
0x000000000025aaec: ldr        x8, [x20, #0x1a8]
0x000000000025aaf0: cbz        x8, #0x25ab28
0x000000000025aaf4: ldr        x9, [x8, #0x18]
0x000000000025aaf8: cbz        x9, #0x25ab10
0x000000000025aafc: ldr        x19, [x9, #0x18]
0x000000000025ab00: cbz        x19, #0x25ab10
0x000000000025ab04: ldr        x20, [x9, #0x10]
0x000000000025ab08: bl         #0xb4c8
0x000000000025ab0c: b          #0x25ab30
0x000000000025ab10: ldr        x8, [x8, #0x10]
0x000000000025ab14: cbz        x8, #0x25ab28
0x000000000025ab18: ldp        x20, x19, [x8, #0x10]
0x000000000025ab1c: bl         #0xb4c8
0x000000000025ab20: bl         #0x2485e4
0x000000000025ab24: b          #0x25ab30
0x000000000025ab28: bl         #0x2485e4
0x000000000025ab2c: bl         #0x248760
0x000000000025ab30: bl         #0x248704
0x000000000025ab34: ldp        x29, x30, [sp, #0x10]
0x000000000025ab38: b          #0xa020
