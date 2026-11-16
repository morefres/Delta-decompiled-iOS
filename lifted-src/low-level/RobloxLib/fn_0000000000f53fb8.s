; instruction-faithful ARM64 fallback for RobloxLib::function_f53fb8
0x0000000000f53fb8: stp        x29, x30, [sp, #-0x10]!
0x0000000000f53fbc: mov        x29, sp
0x0000000000f53fc0: ldr        x1, [x0, #0x10]
0x0000000000f53fc4: cbz        x1, #0xf53fe4
0x0000000000f53fc8: ldp        x0, x8, [x0]
0x0000000000f53fcc: lsl        x9, x8, #8
0x0000000000f53fd0: sub        x2, x9, x8, lsl #5
0x0000000000f53fd4: ldr        x8, [x0]
0x0000000000f53fd8: ldr        x8, [x8, #0x18]
0x0000000000f53fdc: mov        w3, #8
0x0000000000f53fe0: blr        x8
0x0000000000f53fe4: ldp        x29, x30, [sp], #0x10
0x0000000000f53fe8: ret        
0x0000000000f53fec: bl         #0x18bd8
