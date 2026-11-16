; instruction-faithful ARM64 fallback for Roblox::function_3643e4
; start_va=0x1003643e4 image_relative=0x3643e4 bytes=60
0x00000001003643e4: sub        sp, sp, #0x30
0x00000001003643e8: stp        x20, x19, [sp, #0x10]
0x00000001003643ec: stp        x29, x30, [sp, #0x20]
0x00000001003643f0: add        x29, sp, #0x20
0x00000001003643f4: mov        x19, x0
0x00000001003643f8: bl         #0x100364c1c
0x00000001003643fc: stp        x19, x0, [sp]
0x0000000100364400: adrp       x8, #0x1008c0000
0x0000000100364404: ldr        x1, [x8, #0xa00]
0x0000000100364408: mov        x0, sp
0x000000010036440c: bl         #0x1005c10dc
0x0000000100364410: ldp        x29, x30, [sp, #0x20]
0x0000000100364414: ldp        x20, x19, [sp, #0x10]
0x0000000100364418: add        sp, sp, #0x30
0x000000010036441c: ret        
