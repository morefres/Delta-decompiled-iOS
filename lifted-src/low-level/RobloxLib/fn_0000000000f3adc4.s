; instruction-faithful ARM64 fallback for RobloxLib::function_f3adc4
0x0000000000f3adc4: stp        x20, x19, [sp, #-0x20]!
0x0000000000f3adc8: stp        x29, x30, [sp, #0x10]
0x0000000000f3adcc: add        x29, sp, #0x10
0x0000000000f3add0: mov        x19, x0
0x0000000000f3add4: adrp       x8, #0x5c8d000
0x0000000000f3add8: add        x8, x8, #0xeb0
0x0000000000f3addc: stp        x8, xzr, [x0]
0x0000000000f3ade0: stp        xzr, x1, [x0, #0x10]
0x0000000000f3ade4: add        x0, x0, #0x20
0x0000000000f3ade8: bl         #0xf593e4
0x0000000000f3adec: mov        x0, x19
0x0000000000f3adf0: ldp        x29, x30, [sp, #0x10]
0x0000000000f3adf4: ldp        x20, x19, [sp], #0x20
0x0000000000f3adf8: ret        
0x0000000000f3adfc: mov        x20, x0
0x0000000000f3ae00: mov        x0, x19
0x0000000000f3ae04: bl         #0x4b980a4
0x0000000000f3ae08: mov        x0, x20
0x0000000000f3ae0c: bl         #0x4b97984
