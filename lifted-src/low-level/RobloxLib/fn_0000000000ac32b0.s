; instruction-faithful ARM64 fallback for RobloxLib::function_ac32b0
0x0000000000ac32b0: stp        x29, x30, [sp, #-0x10]!
0x0000000000ac32b4: mov        x29, sp
0x0000000000ac32b8: mov        x1, x0
0x0000000000ac32bc: ldr        x0, [x0, #0x18]
0x0000000000ac32c0: ldr        x8, [x0]
0x0000000000ac32c4: ldr        x8, [x8, #0x18]
0x0000000000ac32c8: mov        w2, #0x38
0x0000000000ac32cc: mov        w3, #8
0x0000000000ac32d0: blr        x8
0x0000000000ac32d4: ldp        x29, x30, [sp], #0x10
0x0000000000ac32d8: ret        
0x0000000000ac32dc: bl         #0x18bd8
