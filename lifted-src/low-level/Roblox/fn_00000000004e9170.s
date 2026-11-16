; instruction-faithful ARM64 fallback for Roblox::function_4e9170
; start_va=0x1004e9170 image_relative=0x4e9170 bytes=52
0x00000001004e9170: stp        x20, x19, [sp, #-0x20]!
0x00000001004e9174: stp        x29, x30, [sp, #0x10]
0x00000001004e9178: add        x29, sp, #0x10
0x00000001004e917c: mov        x19, x0
0x00000001004e9180: ldr        x0, [x0]
0x00000001004e9184: str        xzr, [x19]
0x00000001004e9188: cbz        x0, #0x1004e9190
0x00000001004e918c: bl         #0x1004f59e8
0x00000001004e9190: mov        x0, x19
0x00000001004e9194: ldp        x29, x30, [sp, #0x10]
0x00000001004e9198: ldp        x20, x19, [sp], #0x20
0x00000001004e919c: ret        
0x00000001004e91a0: bl         #0x1000041e8
