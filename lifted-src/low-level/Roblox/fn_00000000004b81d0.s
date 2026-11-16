; instruction-faithful ARM64 fallback for Roblox::function_4b81d0
; start_va=0x1004b81d0 image_relative=0x4b81d0 bytes=84
0x00000001004b81d0: stp        x20, x19, [sp, #-0x20]!
0x00000001004b81d4: stp        x29, x30, [sp, #0x10]
0x00000001004b81d8: add        x29, sp, #0x10
0x00000001004b81dc: mov        x19, x0
0x00000001004b81e0: ldp        x9, x8, [x0, #8]
0x00000001004b81e4: cmp        x8, x9
0x00000001004b81e8: b.eq       #0x1004b8200
0x00000001004b81ec: sub        x9, x9, x8
0x00000001004b81f0: add        x9, x9, #0xf
0x00000001004b81f4: and        x9, x9, #0xfffffffffffffff0
0x00000001004b81f8: add        x8, x8, x9
0x00000001004b81fc: str        x8, [x19, #0x10]
0x00000001004b8200: ldr        x0, [x19]
0x00000001004b8204: cbz        x0, #0x1004b8214
0x00000001004b8208: ldr        x8, [x19, #0x18]
0x00000001004b820c: sub        x1, x8, x0
0x00000001004b8210: bl         #0x1005c0860
0x00000001004b8214: mov        x0, x19
0x00000001004b8218: ldp        x29, x30, [sp, #0x10]
0x00000001004b821c: ldp        x20, x19, [sp], #0x20
0x00000001004b8220: ret        
