; instruction-faithful ARM64 fallback for Roblox::function_cd430
; start_va=0x1000cd430 image_relative=0xcd430 bytes=52
0x00000001000cd430: sub        sp, sp, #0x20
0x00000001000cd434: stp        x29, x30, [sp, #0x10]
0x00000001000cd438: add        x29, sp, #0x10
0x00000001000cd43c: adrp       x8, #0x1008d1000
0x00000001000cd440: ldr        x0, [x8, #0xfd0]
0x00000001000cd444: adrp       x8, #0x1007cb000
0x00000001000cd448: add        x8, x8, #0x1c0
0x00000001000cd44c: ldr        x2, [x8]
0x00000001000cd450: str        xzr, [sp]
0x00000001000cd454: bl         #0x100607020
0x00000001000cd458: ldp        x29, x30, [sp, #0x10]
0x00000001000cd45c: add        sp, sp, #0x20
0x00000001000cd460: ret        
