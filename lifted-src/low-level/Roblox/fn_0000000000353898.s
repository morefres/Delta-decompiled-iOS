; instruction-faithful ARM64 fallback for Roblox::function_353898
; start_va=0x100353898 image_relative=0x353898 bytes=68
0x0000000100353898: sub        sp, sp, #0x30
0x000000010035389c: stp        x20, x19, [sp, #0x10]
0x00000001003538a0: stp        x29, x30, [sp, #0x20]
0x00000001003538a4: add        x29, sp, #0x20
0x00000001003538a8: mov        x19, x0
0x00000001003538ac: bl         #0x1005d36e0
0x00000001003538b0: adrp       x8, #0x1008d5000
0x00000001003538b4: ldr        x8, [x8, #0x5c8]
0x00000001003538b8: stp        x19, x8, [sp]
0x00000001003538bc: adrp       x8, #0x1008b8000
0x00000001003538c0: ldr        x1, [x8, #0x920]
0x00000001003538c4: mov        x0, sp
0x00000001003538c8: bl         #0x1005c10dc
0x00000001003538cc: ldp        x29, x30, [sp, #0x20]
0x00000001003538d0: ldp        x20, x19, [sp, #0x10]
0x00000001003538d4: add        sp, sp, #0x30
0x00000001003538d8: ret        
