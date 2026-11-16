; instruction-faithful ARM64 fallback for RobloxLib::function_16eaa90
0x00000000016eaa90: stp        x20, x19, [sp, #-0x20]!
0x00000000016eaa94: stp        x29, x30, [sp, #0x10]
0x00000000016eaa98: add        x29, sp, #0x10
0x00000000016eaa9c: mov        x19, x0
0x00000000016eaaa0: ldr        x1, [x0, #0x10]
0x00000000016eaaa4: ldr        w8, [x0, #4]
0x00000000016eaaa8: lsl        x2, x8, #7
0x00000000016eaaac: mov        w3, #0x10
0x00000000016eaab0: bl         #0x58f60
0x00000000016eaab4: ldr        x1, [x19, #8]
0x00000000016eaab8: ldr        w2, [x19, #4]
0x00000000016eaabc: mov        x0, x19
0x00000000016eaac0: ldp        x29, x30, [sp, #0x10]
0x00000000016eaac4: ldp        x20, x19, [sp], #0x20
0x00000000016eaac8: b          #0x16eaa54
0x00000000016eaacc: stp        x20, x19, [sp, #-0x20]!
0x00000000016eaad0: stp        x29, x30, [sp, #0x10]
0x00000000016eaad4: add        x29, sp, #0x10
0x00000000016eaad8: mov        x19, x0
0x00000000016eaadc: ldr        x1, [x0, #0x10]
0x00000000016eaae0: ldr        w8, [x0, #4]
0x00000000016eaae4: lsl        x2, x8, #7
0x00000000016eaae8: mov        w3, #0x10
0x00000000016eaaec: bl         #0x58f60
0x00000000016eaaf0: ldr        x1, [x19, #8]
0x00000000016eaaf4: ldr        w2, [x19, #4]
0x00000000016eaaf8: mov        x0, x19
0x00000000016eaafc: ldp        x29, x30, [sp, #0x10]
0x00000000016eab00: ldp        x20, x19, [sp], #0x20
0x00000000016eab04: b          #0x16eaa18
