; instruction-faithful ARM64 fallback for RobloxLib::function_1273fdc
0x0000000001273fdc: sub        sp, sp, #0x50
0x0000000001273fe0: stp        x20, x19, [sp, #0x30]
0x0000000001273fe4: stp        x29, x30, [sp, #0x40]
0x0000000001273fe8: add        x29, sp, #0x40
0x0000000001273fec: mov        x19, x0
0x0000000001273ff0: add        x8, sp, #8
0x0000000001273ff4: mov        x0, x1
0x0000000001273ff8: bl         #0x1273dd0
0x0000000001273ffc: add        x2, sp, #8
0x0000000001274000: mov        x0, x19
0x0000000001274004: mov        w1, #2
0x0000000001274008: bl         #0x1273cc8
0x000000000127400c: add        x0, sp, #8
0x0000000001274010: bl         #0x8ef9c
0x0000000001274014: ldp        x29, x30, [sp, #0x40]
0x0000000001274018: ldp        x20, x19, [sp, #0x30]
0x000000000127401c: add        sp, sp, #0x50
0x0000000001274020: ret        
0x0000000001274024: mov        x19, x0
0x0000000001274028: add        x0, sp, #8
0x000000000127402c: bl         #0x8ef9c
0x0000000001274030: mov        x0, x19
0x0000000001274034: bl         #0x4b97984
