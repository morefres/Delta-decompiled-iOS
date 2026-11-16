; instruction-faithful ARM64 fallback for RobloxLib::function_901bbc
0x0000000000901bbc: stp        x20, x19, [sp, #-0x20]!
0x0000000000901bc0: stp        x29, x30, [sp, #0x10]
0x0000000000901bc4: add        x29, sp, #0x10
0x0000000000901bc8: mov        x19, x0
0x0000000000901bcc: ldrb       w8, [x0, #0x18]
0x0000000000901bd0: tbnz       w8, #0, #0x901bdc
0x0000000000901bd4: mov        x0, x19
0x0000000000901bd8: bl         #0x3f45f4
0x0000000000901bdc: mov        x0, x19
0x0000000000901be0: ldp        x29, x30, [sp, #0x10]
0x0000000000901be4: ldp        x20, x19, [sp], #0x20
0x0000000000901be8: ret        
0x0000000000901bec: bl         #0x18bd8
