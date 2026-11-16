; instruction-faithful ARM64 fallback for Roblox::function_4779b4
; start_va=0x1004779b4 image_relative=0x4779b4 bytes=80
0x00000001004779b4: sub        sp, sp, #0x30
0x00000001004779b8: stp        x20, x19, [sp, #0x10]
0x00000001004779bc: stp        x29, x30, [sp, #0x20]
0x00000001004779c0: add        x29, sp, #0x20
0x00000001004779c4: mov        x19, x0
0x00000001004779c8: ldr        x0, [x0, #8]
0x00000001004779cc: cbz        x0, #0x1004779d8
0x00000001004779d0: bl         #0x100469788
0x00000001004779d4: str        xzr, [x19, #8]
0x00000001004779d8: adrp       x8, #0x1008d5000
0x00000001004779dc: ldr        x8, [x8, #0x920]
0x00000001004779e0: stp        x19, x8, [sp]
0x00000001004779e4: adrp       x8, #0x1008b8000
0x00000001004779e8: ldr        x1, [x8, #0x920]
0x00000001004779ec: mov        x0, sp
0x00000001004779f0: bl         #0x1005c10dc
0x00000001004779f4: ldp        x29, x30, [sp, #0x20]
0x00000001004779f8: ldp        x20, x19, [sp, #0x10]
0x00000001004779fc: add        sp, sp, #0x30
0x0000000100477a00: ret        
