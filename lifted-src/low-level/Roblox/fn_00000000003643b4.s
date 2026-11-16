; instruction-faithful ARM64 fallback for Roblox::function_3643b4
; start_va=0x1003643b4 image_relative=0x3643b4 bytes=48
0x00000001003643b4: sub        sp, sp, #0x20
0x00000001003643b8: stp        x29, x30, [sp, #0x10]
0x00000001003643bc: add        x29, sp, #0x10
0x00000001003643c0: bl         #0x100364c1c
0x00000001003643c4: stp        x20, x0, [sp]
0x00000001003643c8: adrp       x8, #0x1008c0000
0x00000001003643cc: ldr        x1, [x8, #0xa00]
0x00000001003643d0: mov        x0, sp
0x00000001003643d4: bl         #0x1005c10dc
0x00000001003643d8: ldp        x29, x30, [sp, #0x10]
0x00000001003643dc: add        sp, sp, #0x20
0x00000001003643e0: ret        
