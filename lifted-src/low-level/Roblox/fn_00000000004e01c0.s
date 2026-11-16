; instruction-faithful ARM64 fallback for Roblox::function_4e01c0
; start_va=0x1004e01c0 image_relative=0x4e01c0 bytes=88
0x00000001004e01c0: stp        x20, x19, [sp, #-0x20]!
0x00000001004e01c4: stp        x29, x30, [sp, #0x10]
0x00000001004e01c8: add        x29, sp, #0x10
0x00000001004e01cc: mov        x19, x0
0x00000001004e01d0: ldp        x20, x8, [x0, #8]
0x00000001004e01d4: cmp        x8, x20
0x00000001004e01d8: b.eq       #0x1004e01f4
0x00000001004e01dc: sub        x0, x8, #0x98
0x00000001004e01e0: str        x0, [x19, #0x10]
0x00000001004e01e4: bl         #0x1004b206c
0x00000001004e01e8: ldr        x8, [x19, #0x10]
0x00000001004e01ec: cmp        x8, x20
0x00000001004e01f0: b.ne       #0x1004e01dc
0x00000001004e01f4: ldr        x0, [x19]
0x00000001004e01f8: cbz        x0, #0x1004e0208
0x00000001004e01fc: ldr        x8, [x19, #0x18]
0x00000001004e0200: sub        x1, x8, x0
0x00000001004e0204: bl         #0x1005c0860
0x00000001004e0208: mov        x0, x19
0x00000001004e020c: ldp        x29, x30, [sp, #0x10]
0x00000001004e0210: ldp        x20, x19, [sp], #0x20
0x00000001004e0214: ret        
