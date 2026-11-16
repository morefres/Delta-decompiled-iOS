; instruction-faithful ARM64 fallback for Roblox::function_1f649c
; start_va=0x1001f649c image_relative=0x1f649c bytes=96
0x00000001001f649c: sub        sp, sp, #0x20
0x00000001001f64a0: stp        x29, x30, [sp, #0x10]
0x00000001001f64a4: add        x29, sp, #0x10
0x00000001001f64a8: adrp       x8, #0x10090a000
0x00000001001f64ac: add        x8, x8, #0xca8
0x00000001001f64b0: str        x8, [sp, #8]
0x00000001001f64b4: adrp       x8, #0x1007d6000
0x00000001001f64b8: add        x8, x8, #0x690
0x00000001001f64bc: str        x8, [sp]
0x00000001001f64c0: ldr        x8, [sp, #8]
0x00000001001f64c4: ldr        x8, [x8]
0x00000001001f64c8: adds       x8, x8, #1
0x00000001001f64cc: b.eq       #0x1001f64e4
0x00000001001f64d0: b          #0x1001f64d4
0x00000001001f64d4: ldr        x0, [sp, #8]
0x00000001001f64d8: ldr        x1, [sp]
0x00000001001f64dc: bl         #0x1005c0bfc
0x00000001001f64e0: b          #0x1001f64e8
0x00000001001f64e4: b          #0x1001f64e8
0x00000001001f64e8: adrp       x8, #0x10090a000
0x00000001001f64ec: ldr        x0, [x8, #0xcb0]
0x00000001001f64f0: ldp        x29, x30, [sp, #0x10]
0x00000001001f64f4: add        sp, sp, #0x20
0x00000001001f64f8: ret        
