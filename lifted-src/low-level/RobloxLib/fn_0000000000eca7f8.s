; instruction-faithful ARM64 fallback for RobloxLib::function_eca7f8
0x0000000000eca7f8: stp        x20, x19, [sp, #-0x20]!
0x0000000000eca7fc: stp        x29, x30, [sp, #0x10]
0x0000000000eca800: add        x29, sp, #0x10
0x0000000000eca804: mov        x19, x0
0x0000000000eca808: add        x0, x0, #0x30
0x0000000000eca80c: bl         #0x207764
0x0000000000eca810: ldrsb      w8, [x19, #0x2f]
0x0000000000eca814: tbz        w8, #0x1f, #0xeca820
0x0000000000eca818: ldr        x0, [x19, #0x18]
0x0000000000eca81c: bl         #0x47e93a8
0x0000000000eca820: ldrsb      w8, [x19, #0x17]
0x0000000000eca824: tbz        w8, #0x1f, #0xeca830
0x0000000000eca828: ldr        x0, [x19]
0x0000000000eca82c: bl         #0x47e93a8
0x0000000000eca830: mov        x0, x19
0x0000000000eca834: ldp        x29, x30, [sp, #0x10]
0x0000000000eca838: ldp        x20, x19, [sp], #0x20
0x0000000000eca83c: ret        
