; instruction-faithful ARM64 fallback for RobloxLib::function_1614cc8
0x0000000001614cc8: stp        x20, x19, [sp, #-0x20]!
0x0000000001614ccc: stp        x29, x30, [sp, #0x10]
0x0000000001614cd0: add        x29, sp, #0x10
0x0000000001614cd4: mov        x19, x0
0x0000000001614cd8: ldrb       w8, [x0, #0x18]
0x0000000001614cdc: tbnz       w8, #0, #0x1614ce8
0x0000000001614ce0: mov        x0, x19
0x0000000001614ce4: bl         #0x15fb79c
0x0000000001614ce8: mov        x0, x19
0x0000000001614cec: ldp        x29, x30, [sp, #0x10]
0x0000000001614cf0: ldp        x20, x19, [sp], #0x20
0x0000000001614cf4: ret        
0x0000000001614cf8: bl         #0x18bd8
