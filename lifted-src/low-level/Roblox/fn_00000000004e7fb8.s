; instruction-faithful ARM64 fallback for Roblox::function_4e7fb8
; start_va=0x1004e7fb8 image_relative=0x4e7fb8 bytes=72
0x00000001004e7fb8: stp        x20, x19, [sp, #-0x20]!
0x00000001004e7fbc: stp        x29, x30, [sp, #0x10]
0x00000001004e7fc0: add        x29, sp, #0x10
0x00000001004e7fc4: mov        x20, x1
0x00000001004e7fc8: mov        x19, x0
0x00000001004e7fcc: ldr        x8, [x1]
0x00000001004e7fd0: str        xzr, [x1]
0x00000001004e7fd4: ldr        x0, [x0]
0x00000001004e7fd8: str        x8, [x19]
0x00000001004e7fdc: cbz        x0, #0x1004e7fe4
0x00000001004e7fe0: bl         #0x1004ed92c
0x00000001004e7fe4: ldr        x8, [x20, #8]
0x00000001004e7fe8: str        x8, [x19, #8]
0x00000001004e7fec: mov        x0, x19
0x00000001004e7ff0: ldp        x29, x30, [sp, #0x10]
0x00000001004e7ff4: ldp        x20, x19, [sp], #0x20
0x00000001004e7ff8: ret        
0x00000001004e7ffc: bl         #0x1000041e8
