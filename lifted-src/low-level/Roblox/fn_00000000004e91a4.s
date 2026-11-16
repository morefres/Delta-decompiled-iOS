; instruction-faithful ARM64 fallback for Roblox::function_4e91a4
; start_va=0x1004e91a4 image_relative=0x4e91a4 bytes=52
0x00000001004e91a4: stp        x20, x19, [sp, #-0x20]!
0x00000001004e91a8: stp        x29, x30, [sp, #0x10]
0x00000001004e91ac: add        x29, sp, #0x10
0x00000001004e91b0: mov        x19, x0
0x00000001004e91b4: ldr        x0, [x0]
0x00000001004e91b8: str        xzr, [x19]
0x00000001004e91bc: cbz        x0, #0x1004e91c4
0x00000001004e91c0: bl         #0x1004ede68
0x00000001004e91c4: mov        x0, x19
0x00000001004e91c8: ldp        x29, x30, [sp, #0x10]
0x00000001004e91cc: ldp        x20, x19, [sp], #0x20
0x00000001004e91d0: ret        
0x00000001004e91d4: bl         #0x1000041e8
