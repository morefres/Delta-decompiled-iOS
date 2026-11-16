; instruction-faithful ARM64 fallback for Persona2::function_55834
0x0000000000055834: sub        sp, sp, #0x10
0x0000000000055838: ldr        x8, [x0, #0x10]
0x000000000005583c: cbz        x8, #0x5584c
0x0000000000055840: add        x9, x8, x0
0x0000000000055844: ldrb       w9, [x9, #0x1f]
0x0000000000055848: b          #0x55850
0x000000000005584c: mov        w9, #0
0x0000000000055850: cmp        x8, #0
0x0000000000055854: cset       w8, eq
0x0000000000055858: orr        w0, w9, w8, lsl #8
0x000000000005585c: add        sp, sp, #0x10
0x0000000000055860: ret        
