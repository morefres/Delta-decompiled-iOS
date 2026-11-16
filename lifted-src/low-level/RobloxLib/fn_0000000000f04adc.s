; instruction-faithful ARM64 fallback for RobloxLib::function_f04adc
0x0000000000f04adc: stp        x29, x30, [sp, #-0x10]!
0x0000000000f04ae0: mov        x29, sp
0x0000000000f04ae4: ldr        x1, [x0, #0x10]
0x0000000000f04ae8: cbz        x1, #0xf04b08
0x0000000000f04aec: ldp        x0, x8, [x0]
0x0000000000f04af0: lsl        x9, x8, #6
0x0000000000f04af4: sub        x2, x9, x8, lsl #3
0x0000000000f04af8: ldr        x8, [x0]
0x0000000000f04afc: ldr        x8, [x8, #0x18]
0x0000000000f04b00: mov        w3, #8
0x0000000000f04b04: blr        x8
0x0000000000f04b08: ldp        x29, x30, [sp], #0x10
0x0000000000f04b0c: ret        
0x0000000000f04b10: bl         #0x18bd8
