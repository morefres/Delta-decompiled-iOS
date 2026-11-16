; instruction-faithful ARM64 fallback for RobloxLib::function_1018fd8
0x0000000001018fd8: stp        x20, x19, [sp, #-0x20]!
0x0000000001018fdc: stp        x29, x30, [sp, #0x10]
0x0000000001018fe0: add        x29, sp, #0x10
0x0000000001018fe4: mov        x19, x0
0x0000000001018fe8: add        x0, x0, #0x38
0x0000000001018fec: bl         #0x1df28
0x0000000001018ff0: ldrsb      w8, [x19, #0x2f]
0x0000000001018ff4: tbz        w8, #0x1f, #0x1019000
0x0000000001018ff8: ldr        x0, [x19, #0x18]
0x0000000001018ffc: bl         #0x47e93a8
0x0000000001019000: mov        x0, x19
0x0000000001019004: ldp        x29, x30, [sp, #0x10]
0x0000000001019008: ldp        x20, x19, [sp], #0x20
0x000000000101900c: b          #0x1df28
