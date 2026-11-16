; instruction-faithful ARM64 fallback for Roblox::function_1081b8
; start_va=0x1001081b8 image_relative=0x1081b8 bytes=72
0x00000001001081b8: sub        sp, sp, #0x30
0x00000001001081bc: stp        x20, x19, [sp, #0x10]
0x00000001001081c0: stp        x29, x30, [sp, #0x20]
0x00000001001081c4: add        x29, sp, #0x20
0x00000001001081c8: mov        x19, x0
0x00000001001081cc: adrp       x8, #0x1008d4000
0x00000001001081d0: ldr        x8, [x8, #0xaf8]
0x00000001001081d4: stp        x0, x8, [sp]
0x00000001001081d8: adrp       x8, #0x1008b8000
0x00000001001081dc: ldr        x1, [x8, #0x9b0]
0x00000001001081e0: mov        x0, sp
0x00000001001081e4: bl         #0x1005c10dc
0x00000001001081e8: mov        x0, x19
0x00000001001081ec: bl         #0x1005f6c60
0x00000001001081f0: ldp        x29, x30, [sp, #0x20]
0x00000001001081f4: ldp        x20, x19, [sp, #0x10]
0x00000001001081f8: add        sp, sp, #0x30
0x00000001001081fc: ret        
