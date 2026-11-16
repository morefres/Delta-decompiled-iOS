; instruction-faithful ARM64 fallback for RobloxLib::function_ac32e0
0x0000000000ac32e0: stp        x29, x30, [sp, #-0x10]!
0x0000000000ac32e4: mov        x29, sp
0x0000000000ac32e8: ldr        x1, [x0, #0x10]
0x0000000000ac32ec: cbz        x1, #0xac330c
0x0000000000ac32f0: ldp        x0, x8, [x0]
0x0000000000ac32f4: lsl        x9, x8, #6
0x0000000000ac32f8: sub        x2, x9, x8, lsl #3
0x0000000000ac32fc: ldr        x8, [x0]
0x0000000000ac3300: ldr        x8, [x8, #0x18]
0x0000000000ac3304: mov        w3, #8
0x0000000000ac3308: blr        x8
0x0000000000ac330c: ldp        x29, x30, [sp], #0x10
0x0000000000ac3310: ret        
0x0000000000ac3314: bl         #0x18bd8
