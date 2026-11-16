; instruction-faithful ARM64 fallback for Roblox::function_3afd64
; start_va=0x1003afd64 image_relative=0x3afd64 bytes=92
0x00000001003afd64: stp        x20, x19, [sp, #-0x20]!
0x00000001003afd68: stp        x29, x30, [sp, #0x10]
0x00000001003afd6c: add        x29, sp, #0x10
0x00000001003afd70: mov        x20, x1
0x00000001003afd74: mov        x19, x0
0x00000001003afd78: ldrsw      x1, [x1, #8]
0x00000001003afd7c: bl         #0x1003a6804
0x00000001003afd80: cbz        w0, #0x1003afdb4
0x00000001003afd84: ldr        x0, [x19]
0x00000001003afd88: ldr        x2, [x20]
0x00000001003afd8c: ldrsw      x3, [x20, #8]
0x00000001003afd90: adrp       x4, #0x100683000
0x00000001003afd94: add        x4, x4, #0x7dc
0x00000001003afd98: mov        x1, #0
0x00000001003afd9c: bl         #0x1003af90c
0x00000001003afda0: cbz        w0, #0x1003afdb4
0x00000001003afda4: str        wzr, [x19, #0x10]
0x00000001003afda8: ldr        w8, [x20, #8]
0x00000001003afdac: str        w8, [x19, #8]
0x00000001003afdb0: mov        w0, #1
0x00000001003afdb4: ldp        x29, x30, [sp, #0x10]
0x00000001003afdb8: ldp        x20, x19, [sp], #0x20
0x00000001003afdbc: ret        
