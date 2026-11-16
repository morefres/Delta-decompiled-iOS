; instruction-faithful ARM64 fallback for RobloxLib::function_e66f88
0x0000000000e66f88: sub        sp, sp, #0xd0
0x0000000000e66f8c: stp        x20, x19, [sp, #0xb0]
0x0000000000e66f90: stp        x29, x30, [sp, #0xc0]
0x0000000000e66f94: add        x29, sp, #0xc0
0x0000000000e66f98: mov        x19, x8
0x0000000000e66f9c: add        x20, sp, #0x18
0x0000000000e66fa0: add        x8, sp, #0x18
0x0000000000e66fa4: bl         #0x4786a84
0x0000000000e66fa8: ldrb       w8, [sp, #0x2f]
0x0000000000e66fac: sxtb       w9, w8
0x0000000000e66fb0: ldp        x10, x11, [sp, #0x18]
0x0000000000e66fb4: cmp        w9, #0
0x0000000000e66fb8: csel       x2, x10, x20, lt
0x0000000000e66fbc: csel       x3, x11, x8, lt
0x0000000000e66fc0: adrp       x6, #0x520c000
0x0000000000e66fc4: add        x6, x6, #0xa35
0x0000000000e66fc8: adrp       x0, #0x5215000
0x0000000000e66fcc: add        x0, x0, #0x23f
0x0000000000e66fd0: stp        x6, xzr, [sp]
0x0000000000e66fd4: adrp       x4, #0x4c1b000
0x0000000000e66fd8: add        x4, x4, #0x434
0x0000000000e66fdc: add        x8, sp, #0x30
0x0000000000e66fe0: mov        w1, #5
0x0000000000e66fe4: mov        w5, #0x31
0x0000000000e66fe8: mov        x7, #0
0x0000000000e66fec: bl         #0x47a7128
0x0000000000e66ff0: add        x0, sp, #0x30
0x0000000000e66ff4: mov        x8, x19
0x0000000000e66ff8: bl         #0x47a7468
0x0000000000e66ffc: ldrsb      w8, [sp, #0xa7]
0x0000000000e67000: tbz        w8, #0x1f, #0xe6700c
0x0000000000e67004: ldr        x0, [sp, #0x90]
0x0000000000e67008: bl         #0x47e93a8
0x0000000000e6700c: ldrsb      w8, [sp, #0x8f]
0x0000000000e67010: tbz        w8, #0x1f, #0xe6701c
0x0000000000e67014: ldr        x0, [sp, #0x78]
0x0000000000e67018: bl         #0x47e93a8
0x0000000000e6701c: ldrsb      w8, [sp, #0x77]
0x0000000000e67020: tbz        w8, #0x1f, #0xe6702c
0x0000000000e67024: ldr        x0, [sp, #0x60]
0x0000000000e67028: bl         #0x47e93a8
0x0000000000e6702c: ldrsb      w8, [sp, #0x5f]
0x0000000000e67030: tbz        w8, #0x1f, #0xe6703c
0x0000000000e67034: ldr        x0, [sp, #0x48]
0x0000000000e67038: bl         #0x47e93a8
0x0000000000e6703c: ldrsb      w8, [sp, #0x47]
0x0000000000e67040: tbz        w8, #0x1f, #0xe6704c
0x0000000000e67044: ldr        x0, [sp, #0x30]
0x0000000000e67048: bl         #0x47e93a8
0x0000000000e6704c: ldrsb      w8, [sp, #0x2f]
0x0000000000e67050: tbz        w8, #0x1f, #0xe6705c
0x0000000000e67054: ldr        x0, [sp, #0x18]
0x0000000000e67058: bl         #0x47e93a8
0x0000000000e6705c: ldp        x29, x30, [sp, #0xc0]
0x0000000000e67060: ldp        x20, x19, [sp, #0xb0]
0x0000000000e67064: add        sp, sp, #0xd0
0x0000000000e67068: ret        
0x0000000000e6706c: mov        x19, x0
0x0000000000e67070: add        x0, sp, #0x30
0x0000000000e67074: bl         #0x207070
0x0000000000e67078: b          #0xe67080
0x0000000000e6707c: mov        x19, x0
0x0000000000e67080: ldrsb      w8, [sp, #0x2f]
0x0000000000e67084: tbz        w8, #0x1f, #0xe67090
0x0000000000e67088: ldr        x0, [sp, #0x18]
0x0000000000e6708c: bl         #0x47e93a8
0x0000000000e67090: mov        x0, x19
0x0000000000e67094: bl         #0x4b97984
