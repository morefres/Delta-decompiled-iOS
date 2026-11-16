; instruction-faithful ARM64 fallback for RobloxLib::function_cd9718
0x0000000000cd9718: stp        x20, x19, [sp, #-0x20]!
0x0000000000cd971c: stp        x29, x30, [sp, #0x10]
0x0000000000cd9720: add        x29, sp, #0x10
0x0000000000cd9724: mov        x19, x1
0x0000000000cd9728: ldrsb      w8, [x1, #0x3f]
0x0000000000cd972c: tbz        w8, #0x1f, #0xcd9738
0x0000000000cd9730: ldr        x0, [x19, #0x28]
0x0000000000cd9734: bl         #0x47e93a8
0x0000000000cd9738: ldr        x0, [x19, #0x10]
0x0000000000cd973c: cbz        x0, #0xcd9748
0x0000000000cd9740: str        x0, [x19, #0x18]
0x0000000000cd9744: bl         #0x47e93a8
0x0000000000cd9748: mov        x0, x19
0x0000000000cd974c: ldp        x29, x30, [sp, #0x10]
0x0000000000cd9750: ldp        x20, x19, [sp], #0x20
0x0000000000cd9754: b          #0x1df28
