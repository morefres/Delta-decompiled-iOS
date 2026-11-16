; instruction-faithful ARM64 fallback for RobloxLib::function_eccfc4
0x0000000000eccfc4: stp        x29, x30, [sp, #-0x10]!
0x0000000000eccfc8: mov        x29, sp
0x0000000000eccfcc: mov        x1, x0
0x0000000000eccfd0: ldr        x0, [x0, #0x18]
0x0000000000eccfd4: ldr        x8, [x0]
0x0000000000eccfd8: ldr        x8, [x8, #0x18]
0x0000000000eccfdc: mov        w2, #0x1d0
0x0000000000eccfe0: mov        w3, #8
0x0000000000eccfe4: blr        x8
0x0000000000eccfe8: ldp        x29, x30, [sp], #0x10
0x0000000000eccfec: ret        
0x0000000000eccff0: bl         #0x18bd8
