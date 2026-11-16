; instruction-faithful ARM64 fallback for RobloxLib::function_de8ad0
0x0000000000de8ad0: stp        x29, x30, [sp, #-0x10]!
0x0000000000de8ad4: mov        x29, sp
0x0000000000de8ad8: ldr        x1, [x0, #0x10]
0x0000000000de8adc: cbz        x1, #0xde8afc
0x0000000000de8ae0: ldp        x0, x8, [x0]
0x0000000000de8ae4: add        x8, x8, x8, lsl #1
0x0000000000de8ae8: lsl        x2, x8, #4
0x0000000000de8aec: ldr        x8, [x0]
0x0000000000de8af0: ldr        x8, [x8, #0x18]
0x0000000000de8af4: mov        w3, #8
0x0000000000de8af8: blr        x8
0x0000000000de8afc: ldp        x29, x30, [sp], #0x10
0x0000000000de8b00: ret        
0x0000000000de8b04: bl         #0x18bd8
