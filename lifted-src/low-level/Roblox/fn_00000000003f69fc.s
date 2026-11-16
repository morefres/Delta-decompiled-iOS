; instruction-faithful ARM64 fallback for Roblox::function_3f69fc
; start_va=0x1003f69fc image_relative=0x3f69fc bytes=36
0x00000001003f69fc: stp        x29, x30, [sp, #-0x10]!
0x00000001003f6a00: mov        x29, sp
0x00000001003f6a04: ldr        x0, [x0, #0x10]
0x00000001003f6a08: cbz        x0, #0x1003f6a18
0x00000001003f6a0c: bl         #0x1005c0cb0
0x00000001003f6a10: cmp        x0, #0
0x00000001003f6a14: cset       w0, eq
0x00000001003f6a18: ldp        x29, x30, [sp], #0x10
0x00000001003f6a1c: ret        
