; instruction-faithful ARM64 fallback for Roblox::function_3a7ac0
; start_va=0x1003a7ac0 image_relative=0x3a7ac0 bytes=68
0x00000001003a7ac0: stp        x29, x30, [sp, #-0x10]!
0x00000001003a7ac4: mov        x29, sp
0x00000001003a7ac8: mov        w0, #0x40
0x00000001003a7acc: bl         #0x1003be818
0x00000001003a7ad0: cbz        x0, #0x1003a7ae0
0x00000001003a7ad4: movi       v0.16b, #0
0x00000001003a7ad8: stp        q0, q0, [x0, #0x20]
0x00000001003a7adc: stp        q0, q0, [x0]
0x00000001003a7ae0: ldp        x29, x30, [sp], #0x10
0x00000001003a7ae4: ret        
0x00000001003a7ae8: cbz        x0, #0x1003a7b00
0x00000001003a7aec: stp        x29, x30, [sp, #-0x10]!
0x00000001003a7af0: mov        x29, sp
0x00000001003a7af4: bl         #0x1003be4d8
0x00000001003a7af8: ldp        x29, x30, [sp], #0x10
0x00000001003a7afc: b          #0x1003be990
0x00000001003a7b00: ret        
