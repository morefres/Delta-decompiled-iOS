; instruction-faithful ARM64 fallback for Roblox::function_14236c
; start_va=0x10014236c image_relative=0x14236c bytes=72
0x000000010014236c: sub        sp, sp, #0x30
0x0000000100142370: stp        x20, x19, [sp, #0x10]
0x0000000100142374: stp        x29, x30, [sp, #0x20]
0x0000000100142378: add        x29, sp, #0x20
0x000000010014237c: mov        x19, x0
0x0000000100142380: adrp       x8, #0x1008d4000
0x0000000100142384: ldr        x8, [x8, #0xbd8]
0x0000000100142388: stp        x0, x8, [sp]
0x000000010014238c: adrp       x8, #0x1008b8000
0x0000000100142390: ldr        x1, [x8, #0x988]
0x0000000100142394: mov        x0, sp
0x0000000100142398: bl         #0x1005c10dc
0x000000010014239c: mov        x0, x19
0x00000001001423a0: bl         #0x1005c5bc0
0x00000001001423a4: ldp        x29, x30, [sp, #0x20]
0x00000001001423a8: ldp        x20, x19, [sp, #0x10]
0x00000001001423ac: add        sp, sp, #0x30
0x00000001001423b0: ret        
