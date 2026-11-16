; instruction-faithful ARM64 fallback for Roblox::function_341898
; start_va=0x100341898 image_relative=0x341898 bytes=80
0x0000000100341898: sub        sp, sp, #0x40
0x000000010034189c: stp        x29, x30, [sp, #0x30]
0x00000001003418a0: add        x29, sp, #0x30
0x00000001003418a4: adrp       x8, #0x1007c6000
0x00000001003418a8: ldr        x8, [x8, #0x448]
0x00000001003418ac: str        x8, [sp, #8]
0x00000001003418b0: adrp       x8, #0x100679000
0x00000001003418b4: ldr        d0, [x8, #0xb40]
0x00000001003418b8: adrp       x8, #0x100341000
0x00000001003418bc: add        x8, x8, #0x8e8
0x00000001003418c0: str        d0, [sp, #0x10]
0x00000001003418c4: adrp       x9, #0x1007ca000
0x00000001003418c8: add        x9, x9, #0x2b8
0x00000001003418cc: stp        x8, x9, [sp, #0x18]
0x00000001003418d0: str        x0, [sp, #0x28]
0x00000001003418d4: add        x0, sp, #8
0x00000001003418d8: bl         #0x1002f9cf8
0x00000001003418dc: ldp        x29, x30, [sp, #0x30]
0x00000001003418e0: add        sp, sp, #0x40
0x00000001003418e4: ret        
