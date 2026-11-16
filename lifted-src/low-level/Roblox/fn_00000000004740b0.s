; instruction-faithful ARM64 fallback for Roblox::function_4740b0
; start_va=0x1004740b0 image_relative=0x4740b0 bytes=80
0x00000001004740b0: sub        sp, sp, #0x30
0x00000001004740b4: stp        x20, x19, [sp, #0x10]
0x00000001004740b8: stp        x29, x30, [sp, #0x20]
0x00000001004740bc: add        x29, sp, #0x20
0x00000001004740c0: mov        x19, x0
0x00000001004740c4: ldr        x0, [x0, #8]
0x00000001004740c8: cbz        x0, #0x1004740d4
0x00000001004740cc: bl         #0x10045d898
0x00000001004740d0: str        xzr, [x19, #8]
0x00000001004740d4: adrp       x8, #0x1008d5000
0x00000001004740d8: ldr        x8, [x8, #0x888]
0x00000001004740dc: stp        x19, x8, [sp]
0x00000001004740e0: adrp       x8, #0x1008b8000
0x00000001004740e4: ldr        x1, [x8, #0x920]
0x00000001004740e8: mov        x0, sp
0x00000001004740ec: bl         #0x1005c10dc
0x00000001004740f0: ldp        x29, x30, [sp, #0x20]
0x00000001004740f4: ldp        x20, x19, [sp, #0x10]
0x00000001004740f8: add        sp, sp, #0x30
0x00000001004740fc: ret        
