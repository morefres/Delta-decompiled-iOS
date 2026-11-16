; instruction-faithful ARM64 fallback for RobloxLib::function_eea7e0
0x0000000000eea7e0: stp        x20, x19, [sp, #-0x20]!
0x0000000000eea7e4: stp        x29, x30, [sp, #0x10]
0x0000000000eea7e8: add        x29, sp, #0x10
0x0000000000eea7ec: mov        x20, x1
0x0000000000eea7f0: mov        x19, x0
0x0000000000eea7f4: ldr        x8, [x1]
0x0000000000eea7f8: str        x8, [x0], #8
0x0000000000eea7fc: str        xzr, [x1]
0x0000000000eea800: ldrsb      w8, [x1, #0x1f]
0x0000000000eea804: tbnz       w8, #0x1f, #0xeea81c
0x0000000000eea808: ldur       q0, [x20, #8]
0x0000000000eea80c: ldur       x8, [x20, #0x18]
0x0000000000eea810: str        x8, [x0, #0x10]
0x0000000000eea814: str        q0, [x0]
0x0000000000eea818: b          #0xeea824
0x0000000000eea81c: ldp        x1, x2, [x20, #8]
0x0000000000eea820: bl         #0x23268
0x0000000000eea824: ldr        x8, [x20, #0x20]
0x0000000000eea828: str        x8, [x19, #0x20]
0x0000000000eea82c: ldp        x29, x30, [sp, #0x10]
0x0000000000eea830: ldp        x20, x19, [sp], #0x20
0x0000000000eea834: ret        
0x0000000000eea838: mov        x20, x0
0x0000000000eea83c: mov        x0, x19
0x0000000000eea840: bl         #0x2c998
0x0000000000eea844: mov        x0, x20
0x0000000000eea848: bl         #0x4b97984
