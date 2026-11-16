; instruction-faithful ARM64 fallback for Roblox::function_3c22e8
; start_va=0x1003c22e8 image_relative=0x3c22e8 bytes=44
0x00000001003c22e8: stp        x29, x30, [sp, #-0x10]!
0x00000001003c22ec: mov        x29, sp
0x00000001003c22f0: str        x1, [x0]
0x00000001003c22f4: tbnz       x2, #0x3f, #0x1003c230c
0x00000001003c22f8: str        x2, [x0, #8]
0x00000001003c22fc: cbnz       x1, #0x1003c2304
0x00000001003c2300: cbnz       x2, #0x1003c2310
0x00000001003c2304: ldp        x29, x30, [sp], #0x10
0x00000001003c2308: ret        
0x00000001003c230c: bl         #0x1003eb5d4
0x00000001003c2310: bl         #0x1003ec3f4
