; instruction-faithful ARM64 fallback for Roblox::function_4be280
; start_va=0x1004be280 image_relative=0x4be280 bytes=72
0x00000001004be280: stp        x20, x19, [sp, #-0x20]!
0x00000001004be284: stp        x29, x30, [sp, #0x10]
0x00000001004be288: add        x29, sp, #0x10
0x00000001004be28c: mov        x19, x0
0x00000001004be290: ldr        x2, [x0]
0x00000001004be294: str        xzr, [x0]
0x00000001004be298: cbz        x2, #0x1004be2b4
0x00000001004be29c: ldr        x8, [x19, #8]
0x00000001004be2a0: cbz        x8, #0x1004be2b4
0x00000001004be2a4: mov        w0, #1
0x00000001004be2a8: mov        x1, #0
0x00000001004be2ac: mov        x3, #0
0x00000001004be2b0: blr        x8
0x00000001004be2b4: mov        x0, x19
0x00000001004be2b8: ldp        x29, x30, [sp, #0x10]
0x00000001004be2bc: ldp        x20, x19, [sp], #0x20
0x00000001004be2c0: ret        
0x00000001004be2c4: bl         #0x1000041e8
