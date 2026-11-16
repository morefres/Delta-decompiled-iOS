; instruction-faithful ARM64 fallback for Roblox::function_4e72c4
; start_va=0x1004e72c4 image_relative=0x4e72c4 bytes=52
0x00000001004e72c4: stp        x20, x19, [sp, #-0x20]!
0x00000001004e72c8: stp        x29, x30, [sp, #0x10]
0x00000001004e72cc: add        x29, sp, #0x10
0x00000001004e72d0: mov        x19, x0
0x00000001004e72d4: ldr        x0, [x0]
0x00000001004e72d8: str        xzr, [x19]
0x00000001004e72dc: cbz        x0, #0x1004e72e4
0x00000001004e72e0: bl         #0x1004f6d50
0x00000001004e72e4: mov        x0, x19
0x00000001004e72e8: ldp        x29, x30, [sp, #0x10]
0x00000001004e72ec: ldp        x20, x19, [sp], #0x20
0x00000001004e72f0: ret        
0x00000001004e72f4: bl         #0x1000041e8
