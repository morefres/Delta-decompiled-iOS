; instruction-faithful ARM64 fallback for Roblox::function_b3a9c
; start_va=0x1000b3a9c image_relative=0xb3a9c bytes=64
0x00000001000b3a9c: stp        x20, x19, [sp, #-0x20]!
0x00000001000b3aa0: stp        x29, x30, [sp, #0x10]
0x00000001000b3aa4: add        x29, sp, #0x10
0x00000001000b3aa8: mov        x19, x0
0x00000001000b3aac: ldr        x0, [x0, #8]
0x00000001000b3ab0: adrp       x8, #0x1008bd000
0x00000001000b3ab4: ldr        x1, [x8, #0x470]
0x00000001000b3ab8: bl         #0x1005c110c
0x00000001000b3abc: tbz        w0, #0, #0x1000b3ad0
0x00000001000b3ac0: ldr        x0, [x19, #8]
0x00000001000b3ac4: ldp        x29, x30, [sp, #0x10]
0x00000001000b3ac8: ldp        x20, x19, [sp], #0x20
0x00000001000b3acc: b          #0x1005d1200
0x00000001000b3ad0: ldp        x29, x30, [sp, #0x10]
0x00000001000b3ad4: ldp        x20, x19, [sp], #0x20
0x00000001000b3ad8: ret        
