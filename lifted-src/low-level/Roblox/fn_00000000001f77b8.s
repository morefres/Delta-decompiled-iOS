; instruction-faithful ARM64 fallback for Roblox::function_1f77b8
; start_va=0x1001f77b8 image_relative=0x1f77b8 bytes=76
0x00000001001f77b8: sub        sp, sp, #0x20
0x00000001001f77bc: stp        x29, x30, [sp, #0x10]
0x00000001001f77c0: add        x29, sp, #0x10
0x00000001001f77c4: str        x0, [sp, #8]
0x00000001001f77c8: ldr        x0, [sp, #8]
0x00000001001f77cc: bl         #0x1001f7800
0x00000001001f77d0: str        x0, [sp]
0x00000001001f77d4: ldr        x8, [sp]
0x00000001001f77d8: cbnz       x8, #0x1001f77f0
0x00000001001f77dc: b          #0x1001f77e0
0x00000001001f77e0: ldr        x0, [sp, #8]
0x00000001001f77e4: bl         #0x1001f79e0
0x00000001001f77e8: str        x0, [sp]
0x00000001001f77ec: b          #0x1001f77f0
0x00000001001f77f0: ldr        x0, [sp]
0x00000001001f77f4: ldp        x29, x30, [sp, #0x10]
0x00000001001f77f8: add        sp, sp, #0x20
0x00000001001f77fc: ret        
0x00000001001f7800: b          #0x1001f7eb8
