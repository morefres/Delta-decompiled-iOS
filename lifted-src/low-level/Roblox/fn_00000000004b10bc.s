; instruction-faithful ARM64 fallback for Roblox::function_4b10bc
; start_va=0x1004b10bc image_relative=0x4b10bc bytes=84
0x00000001004b10bc: stp        x20, x19, [sp, #-0x20]!
0x00000001004b10c0: stp        x29, x30, [sp, #0x10]
0x00000001004b10c4: add        x29, sp, #0x10
0x00000001004b10c8: mov        x19, x0
0x00000001004b10cc: ldr        x0, [x0]
0x00000001004b10d0: cmp        x0, #1
0x00000001004b10d4: b.ne       #0x1004b10f4
0x00000001004b10d8: ldr        x0, [x19, #8]
0x00000001004b10dc: str        xzr, [x19, #8]
0x00000001004b10e0: cbz        x0, #0x1004b10fc
0x00000001004b10e4: bl         #0x1004b2940
0x00000001004b10e8: mov        w1, #0x118
0x00000001004b10ec: bl         #0x1005c0860
0x00000001004b10f0: b          #0x1004b10fc
0x00000001004b10f4: tbnz       w0, #0, #0x1004b10fc
0x00000001004b10f8: bl         #0x100505858
0x00000001004b10fc: mov        x0, x19
0x00000001004b1100: ldp        x29, x30, [sp, #0x10]
0x00000001004b1104: ldp        x20, x19, [sp], #0x20
0x00000001004b1108: ret        
0x00000001004b110c: bl         #0x1000041e8
