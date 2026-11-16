; instruction-faithful ARM64 fallback for RobloxLib::function_b33dac
0x0000000000b33dac: stp        x20, x19, [sp, #-0x20]!
0x0000000000b33db0: stp        x29, x30, [sp, #0x10]
0x0000000000b33db4: add        x29, sp, #0x10
0x0000000000b33db8: mov        x19, x0
0x0000000000b33dbc: ldr        x0, [x0]
0x0000000000b33dc0: ldr        x8, [x0]
0x0000000000b33dc4: cbz        x8, #0xb33de0
0x0000000000b33dc8: bl         #0xb33dec
0x0000000000b33dcc: ldr        x8, [x19]
0x0000000000b33dd0: ldr        x0, [x8]
0x0000000000b33dd4: ldp        x29, x30, [sp, #0x10]
0x0000000000b33dd8: ldp        x20, x19, [sp], #0x20
0x0000000000b33ddc: b          #0x47e93a8
0x0000000000b33de0: ldp        x29, x30, [sp, #0x10]
0x0000000000b33de4: ldp        x20, x19, [sp], #0x20
0x0000000000b33de8: ret        
