; instruction-faithful ARM64 fallback for Roblox::function_4e8254
; start_va=0x1004e8254 image_relative=0x4e8254 bytes=72
0x00000001004e8254: stp        x20, x19, [sp, #-0x20]!
0x00000001004e8258: stp        x29, x30, [sp, #0x10]
0x00000001004e825c: add        x29, sp, #0x10
0x00000001004e8260: mov        x20, x1
0x00000001004e8264: mov        x19, x0
0x00000001004e8268: str        xzr, [x0]
0x00000001004e826c: ldr        x8, [x2]
0x00000001004e8270: str        xzr, [x2]
0x00000001004e8274: ldr        x0, [x0]
0x00000001004e8278: str        x8, [x19]
0x00000001004e827c: cbz        x0, #0x1004e8284
0x00000001004e8280: bl         #0x1004ed92c
0x00000001004e8284: str        x20, [x19, #8]
0x00000001004e8288: mov        x0, x19
0x00000001004e828c: ldp        x29, x30, [sp, #0x10]
0x00000001004e8290: ldp        x20, x19, [sp], #0x20
0x00000001004e8294: ret        
0x00000001004e8298: bl         #0x1000041e8
