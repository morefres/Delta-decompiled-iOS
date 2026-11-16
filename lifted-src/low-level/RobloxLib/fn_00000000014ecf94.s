; instruction-faithful ARM64 fallback for RobloxLib::function_14ecf94
0x00000000014ecf94: stp        x20, x19, [sp, #-0x20]!
0x00000000014ecf98: stp        x29, x30, [sp, #0x10]
0x00000000014ecf9c: add        x29, sp, #0x10
0x00000000014ecfa0: mov        x19, x1
0x00000000014ecfa4: ldrsb      w8, [x1, #0x3f]
0x00000000014ecfa8: tbz        w8, #0x1f, #0x14ecfb4
0x00000000014ecfac: ldr        x0, [x19, #0x28]
0x00000000014ecfb0: bl         #0x47e93a8
0x00000000014ecfb4: add        x0, x19, #0x10
0x00000000014ecfb8: bl         #0x1df28
0x00000000014ecfbc: mov        x0, x19
0x00000000014ecfc0: ldp        x29, x30, [sp, #0x10]
0x00000000014ecfc4: ldp        x20, x19, [sp], #0x20
0x00000000014ecfc8: b          #0x1df28
