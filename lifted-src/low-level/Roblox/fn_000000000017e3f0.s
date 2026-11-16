; instruction-faithful ARM64 fallback for Roblox::function_17e3f0
; start_va=0x10017e3f0 image_relative=0x17e3f0 bytes=68
0x000000010017e3f0: stp        x20, x19, [sp, #-0x20]!
0x000000010017e3f4: stp        x29, x30, [sp, #0x10]
0x000000010017e3f8: add        x29, sp, #0x10
0x000000010017e3fc: mov        x19, x1
0x000000010017e400: mov        x20, x0
0x000000010017e404: mov        x0, #0
0x000000010017e408: bl         #0x10017e214
0x000000010017e40c: mov        x2, x0
0x000000010017e410: ldur       x8, [x0, #-8]
0x000000010017e414: ldr        x8, [x8, #0x20]
0x000000010017e418: mov        x0, x19
0x000000010017e41c: mov        x1, x20
0x000000010017e420: blr        x8
0x000000010017e424: mov        x0, x19
0x000000010017e428: ldp        x29, x30, [sp, #0x10]
0x000000010017e42c: ldp        x20, x19, [sp], #0x20
0x000000010017e430: ret        
