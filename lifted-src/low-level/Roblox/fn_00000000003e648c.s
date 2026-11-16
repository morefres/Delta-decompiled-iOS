; instruction-faithful ARM64 fallback for Roblox::function_3e648c
; start_va=0x1003e648c image_relative=0x3e648c bytes=52
0x00000001003e648c: sub        sp, sp, #0x30
0x00000001003e6490: stp        x20, x19, [sp, #0x10]
0x00000001003e6494: stp        x29, x30, [sp, #0x20]
0x00000001003e6498: add        x29, sp, #0x20
0x00000001003e649c: mov        x19, x8
0x00000001003e64a0: add        x8, sp, #8
0x00000001003e64a4: bl         #0x1003e6c60
0x00000001003e64a8: ldr        x8, [sp, #8]
0x00000001003e64ac: str        x8, [x19]
0x00000001003e64b0: ldp        x29, x30, [sp, #0x20]
0x00000001003e64b4: ldp        x20, x19, [sp, #0x10]
0x00000001003e64b8: add        sp, sp, #0x30
0x00000001003e64bc: ret        
