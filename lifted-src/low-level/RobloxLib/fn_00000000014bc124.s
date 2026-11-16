; instruction-faithful ARM64 fallback for RobloxLib::function_14bc124
0x00000000014bc124: stp        x20, x19, [sp, #-0x20]!
0x00000000014bc128: stp        x29, x30, [sp, #0x10]
0x00000000014bc12c: add        x29, sp, #0x10
0x00000000014bc130: mov        x19, x0
0x00000000014bc134: bl         #0x14ba6fc
0x00000000014bc138: ldr        x8, [x19]
0x00000000014bc13c: add        x8, x8, #0x18
0x00000000014bc140: ldarb      w10, [x8]
0x00000000014bc144: mov        w8, #1
0x00000000014bc148: mov        w9, #1
0x00000000014bc14c: tbnz       w10, #0, #0x14bc15c
0x00000000014bc150: ldr        x9, [x19, #0x10]
0x00000000014bc154: add        x9, x9, #0x18
0x00000000014bc158: ldarb      w9, [x9]
0x00000000014bc15c: and        w10, w9, #1
0x00000000014bc160: strb       w10, [x19, #0x60]
0x00000000014bc164: bic        w8, w8, w9
0x00000000014bc168: strb       w8, [x19, #0x61]
0x00000000014bc16c: ldp        x29, x30, [sp, #0x10]
0x00000000014bc170: ldp        x20, x19, [sp], #0x20
0x00000000014bc174: ret        
