; instruction-faithful ARM64 fallback for RobloxLib::function_fc8720
0x0000000000fc8720: stp        x29, x30, [sp, #-0x10]!
0x0000000000fc8724: mov        x29, sp
0x0000000000fc8728: ldr        x0, [x0, #0xb8]
0x0000000000fc872c: ldr        x8, [x0]
0x0000000000fc8730: ldr        x8, [x8, #0x20]
0x0000000000fc8734: blr        x8
0x0000000000fc8738: cmp        x0, #0
0x0000000000fc873c: cset       w0, eq
0x0000000000fc8740: ldp        x29, x30, [sp], #0x10
0x0000000000fc8744: ret        
