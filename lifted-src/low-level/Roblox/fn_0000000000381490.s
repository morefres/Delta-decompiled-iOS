; instruction-faithful ARM64 fallback for Roblox::function_381490
; start_va=0x100381490 image_relative=0x381490 bytes=56
0x0000000100381490: sub        sp, sp, #0x20
0x0000000100381494: stp        x29, x30, [sp, #0x10]
0x0000000100381498: add        x29, sp, #0x10
0x000000010038149c: str        x0, [sp, #8]
0x00000001003814a0: str        x1, [sp]
0x00000001003814a4: ldr        x8, [sp, #8]
0x00000001003814a8: adrp       x9, #0x1008d9000
0x00000001003814ac: ldrsw      x9, [x9, #0x4a0]
0x00000001003814b0: add        x0, x8, x9
0x00000001003814b4: mov        x1, #0
0x00000001003814b8: bl         #0x1005c11b4
0x00000001003814bc: ldp        x29, x30, [sp, #0x10]
0x00000001003814c0: add        sp, sp, #0x20
0x00000001003814c4: ret        
