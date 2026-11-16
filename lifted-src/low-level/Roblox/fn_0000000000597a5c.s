; instruction-faithful ARM64 fallback for Roblox::function_597a5c
; start_va=0x100597a5c image_relative=0x597a5c bytes=52
0x0000000100597a5c: stp        d9, d8, [sp, #-0x20]!
0x0000000100597a60: stp        x29, x30, [sp, #0x10]
0x0000000100597a64: add        x29, sp, #0x10
0x0000000100597a68: fmov       d8, d0
0x0000000100597a6c: bl         #0x1005cfc80
0x0000000100597a70: fsub       d0, d8, d0
0x0000000100597a74: adrp       x8, #0x100695000
0x0000000100597a78: ldr        d1, [x8, #0x2b0]
0x0000000100597a7c: fcmp       d0, d1
0x0000000100597a80: cset       w0, mi
0x0000000100597a84: ldp        x29, x30, [sp, #0x10]
0x0000000100597a88: ldp        d9, d8, [sp], #0x20
0x0000000100597a8c: ret        
