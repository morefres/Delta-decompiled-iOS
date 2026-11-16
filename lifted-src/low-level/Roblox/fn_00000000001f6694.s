; instruction-faithful ARM64 fallback for Roblox::function_1f6694
; start_va=0x1001f6694 image_relative=0x1f6694 bytes=20
0x00000001001f6694: ands       w9, w9, #1
0x00000001001f6698: csinc      w0, w8, wzr, eq
0x00000001001f669c: ldp        x29, x30, [sp, #0x10]
0x00000001001f66a0: add        sp, sp, #0x20
0x00000001001f66a4: ret        
