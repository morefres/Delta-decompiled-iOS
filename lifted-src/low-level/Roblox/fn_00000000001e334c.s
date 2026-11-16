; instruction-faithful ARM64 fallback for Roblox::function_1e334c
; start_va=0x1001e334c image_relative=0x1e334c bytes=52
0x00000001001e334c: stp        x20, x19, [sp, #-0x20]!
0x00000001001e3350: stp        x29, x30, [sp, #0x10]
0x00000001001e3354: add        x29, sp, #0x10
0x00000001001e3358: mov        x19, x0
0x00000001001e335c: ldr        q0, [x1]
0x00000001001e3360: str        q0, [x0]
0x00000001001e3364: ldp        x0, x8, [x1, #0x10]
0x00000001001e3368: stp        x0, x8, [x19, #0x10]
0x00000001001e336c: bl         #0x1005c1670
0x00000001001e3370: mov        x0, x19
0x00000001001e3374: ldp        x29, x30, [sp, #0x10]
0x00000001001e3378: ldp        x20, x19, [sp], #0x20
0x00000001001e337c: ret        
