; instruction-faithful ARM64 fallback for RobloxLib::function_15edf34
0x00000000015edf34: stp        x20, x19, [sp, #-0x20]!
0x00000000015edf38: stp        x29, x30, [sp, #0x10]
0x00000000015edf3c: add        x29, sp, #0x10
0x00000000015edf40: mov        x19, x0
0x00000000015edf44: ldrb       w8, [x0, #0x18]
0x00000000015edf48: tbnz       w8, #0, #0x15edf54
0x00000000015edf4c: mov        x0, x19
0x00000000015edf50: bl         #0x15edf68
0x00000000015edf54: mov        x0, x19
0x00000000015edf58: ldp        x29, x30, [sp, #0x10]
0x00000000015edf5c: ldp        x20, x19, [sp], #0x20
0x00000000015edf60: ret        
0x00000000015edf64: bl         #0x18bd8
