; instruction-faithful ARM64 fallback for Roblox::function_4e4ec0
; start_va=0x1004e4ec0 image_relative=0x4e4ec0 bytes=52
0x00000001004e4ec0: stp        x20, x19, [sp, #-0x20]!
0x00000001004e4ec4: stp        x29, x30, [sp, #0x10]
0x00000001004e4ec8: add        x29, sp, #0x10
0x00000001004e4ecc: mov        x19, x0
0x00000001004e4ed0: ldr        x0, [x0, #0x10]
0x00000001004e4ed4: str        xzr, [x19, #0x10]
0x00000001004e4ed8: cbz        x0, #0x1004e4ee0
0x00000001004e4edc: bl         #0x1004f6d50
0x00000001004e4ee0: mov        x0, x19
0x00000001004e4ee4: ldp        x29, x30, [sp, #0x10]
0x00000001004e4ee8: ldp        x20, x19, [sp], #0x20
0x00000001004e4eec: ret        
0x00000001004e4ef0: bl         #0x1000041e8
