; instruction-faithful ARM64 fallback for RobloxLib::function_11a6478
0x00000000011a6478: stp        x20, x19, [sp, #-0x20]!
0x00000000011a647c: stp        x29, x30, [sp, #0x10]
0x00000000011a6480: add        x29, sp, #0x10
0x00000000011a6484: mov        x19, x0
0x00000000011a6488: ldrsb      w8, [x0, #0x3f]
0x00000000011a648c: tbz        w8, #0x1f, #0x11a6498
0x00000000011a6490: ldr        x0, [x19, #0x28]
0x00000000011a6494: bl         #0x47e93a8
0x00000000011a6498: ldrsb      w8, [x19, #0x27]
0x00000000011a649c: tbz        w8, #0x1f, #0x11a64a8
0x00000000011a64a0: ldr        x0, [x19, #0x10]
0x00000000011a64a4: bl         #0x47e93a8
0x00000000011a64a8: mov        x0, x19
0x00000000011a64ac: ldp        x29, x30, [sp, #0x10]
0x00000000011a64b0: ldp        x20, x19, [sp], #0x20
0x00000000011a64b4: b          #0x1df28
