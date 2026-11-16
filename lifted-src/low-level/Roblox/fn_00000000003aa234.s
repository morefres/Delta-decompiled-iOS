; instruction-faithful ARM64 fallback for Roblox::function_3aa234
; start_va=0x1003aa234 image_relative=0x3aa234 bytes=40
0x00000001003aa234: stp        x29, x30, [sp, #-0x10]!
0x00000001003aa238: mov        x29, sp
0x00000001003aa23c: mov        x8, x0
0x00000001003aa240: ldr        x0, [x0]
0x00000001003aa244: str        x1, [x8]
0x00000001003aa248: cbz        x0, #0x1003aa250
0x00000001003aa24c: bl         #0x1003ad684
0x00000001003aa250: ldp        x29, x30, [sp], #0x10
0x00000001003aa254: ret        
0x00000001003aa258: bl         #0x1000041e8
