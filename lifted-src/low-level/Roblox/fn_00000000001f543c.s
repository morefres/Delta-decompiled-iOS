; instruction-faithful ARM64 fallback for Roblox::function_1f543c
; start_va=0x1001f543c image_relative=0x1f543c bytes=112
0x00000001001f543c: sub        sp, sp, #0x20
0x00000001001f5440: stp        x29, x30, [sp, #0x10]
0x00000001001f5444: add        x29, sp, #0x10
0x00000001001f5448: mov        x8, x0
0x00000001001f544c: str        x8, [sp, #8]
0x00000001001f5450: mov        x8, x0
0x00000001001f5454: str        x8, [sp]
0x00000001001f5458: ldr        x0, [x0, #0x20]
0x00000001001f545c: bl         #0x1001f51c8
0x00000001001f5460: ldp        x29, x30, [sp, #0x10]
0x00000001001f5464: add        sp, sp, #0x20
0x00000001001f5468: ret        
0x00000001001f546c: sub        sp, sp, #0x20
0x00000001001f5470: stp        x29, x30, [sp, #0x10]
0x00000001001f5474: add        x29, sp, #0x10
0x00000001001f5478: adrp       x0, #0x10090a000
0x00000001001f547c: add        x0, x0, #0xba8
0x00000001001f5480: str        x0, [sp]
0x00000001001f5484: bl         #0x1005c1310
0x00000001001f5488: ldr        x0, [sp]
0x00000001001f548c: adrp       x8, #0x10090a000
0x00000001001f5490: ldr        x8, [x8, #0xbe8]
0x00000001001f5494: str        x8, [sp, #8]
0x00000001001f5498: bl         #0x1005c131c
0x00000001001f549c: ldr        x0, [sp, #8]
0x00000001001f54a0: ldp        x29, x30, [sp, #0x10]
0x00000001001f54a4: add        sp, sp, #0x20
0x00000001001f54a8: ret        
