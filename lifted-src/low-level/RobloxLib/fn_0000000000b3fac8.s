; instruction-faithful ARM64 fallback for RobloxLib::function_b3fac8
0x0000000000b3fac8: stp        x20, x19, [sp, #-0x20]!
0x0000000000b3facc: stp        x29, x30, [sp, #0x10]
0x0000000000b3fad0: add        x29, sp, #0x10
0x0000000000b3fad4: ldp        x9, x8, [x0, #8]
0x0000000000b3fad8: subs       x10, x8, x9
0x0000000000b3fadc: lsl        x10, x10, #7
0x0000000000b3fae0: sub        x10, x10, #1
0x0000000000b3fae4: cmp        x8, x9
0x0000000000b3fae8: csel       x9, xzr, x10, eq
0x0000000000b3faec: ldp        x10, x11, [x0, #0x20]
0x0000000000b3faf0: add        x10, x11, x10
0x0000000000b3faf4: sub        x9, x9, x10
0x0000000000b3faf8: cmp        x9, #0x400
0x0000000000b3fafc: csinc      w10, w1, wzr, hs
0x0000000000b3fb00: cmp        x9, #0x800
0x0000000000b3fb04: csel       w20, wzr, w10, hs
0x0000000000b3fb08: tbnz       w20, #0, #0xb3fb24
0x0000000000b3fb0c: mov        x19, x0
0x0000000000b3fb10: ldur       x0, [x8, #-8]
0x0000000000b3fb14: bl         #0x47e93a8
0x0000000000b3fb18: ldr        x8, [x19, #0x10]
0x0000000000b3fb1c: sub        x8, x8, #8
0x0000000000b3fb20: str        x8, [x19, #0x10]
0x0000000000b3fb24: eor        w0, w20, #1
0x0000000000b3fb28: ldp        x29, x30, [sp, #0x10]
0x0000000000b3fb2c: ldp        x20, x19, [sp], #0x20
0x0000000000b3fb30: ret        
