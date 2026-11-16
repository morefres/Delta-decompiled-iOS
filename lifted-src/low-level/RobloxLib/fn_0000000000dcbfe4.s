; instruction-faithful ARM64 fallback for RobloxLib::function_dcbfe4
0x0000000000dcbfe4: sub        sp, sp, #0x40
0x0000000000dcbfe8: stp        x20, x19, [sp, #0x20]
0x0000000000dcbfec: stp        x29, x30, [sp, #0x30]
0x0000000000dcbff0: add        x29, sp, #0x30
0x0000000000dcbff4: adrp       x1, #0x52c9000
0x0000000000dcbff8: add        x1, x1, #0x970
0x0000000000dcbffc: add        x0, sp, #8
0x0000000000dcc000: bl         #0x18aac
0x0000000000dcc004: add        x0, sp, #8
0x0000000000dcc008: mov        w1, #4
0x0000000000dcc00c: bl         #0x47e6398
0x0000000000dcc010: ldrsb      w8, [sp, #0x1f]
0x0000000000dcc014: tbz        w8, #0x1f, #0xdcc020
0x0000000000dcc018: ldr        x0, [sp, #8]
0x0000000000dcc01c: bl         #0x47e93a8
0x0000000000dcc020: ldp        x29, x30, [sp, #0x30]
0x0000000000dcc024: ldp        x20, x19, [sp, #0x20]
0x0000000000dcc028: add        sp, sp, #0x40
0x0000000000dcc02c: ret        
0x0000000000dcc030: mov        x19, x0
0x0000000000dcc034: ldrsb      w8, [sp, #0x1f]
0x0000000000dcc038: tbz        w8, #0x1f, #0xdcc044
0x0000000000dcc03c: ldr        x0, [sp, #8]
0x0000000000dcc040: bl         #0x47e93a8
0x0000000000dcc044: mov        x0, x19
0x0000000000dcc048: bl         #0x4b97984
