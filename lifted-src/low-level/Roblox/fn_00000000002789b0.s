; instruction-faithful ARM64 fallback for Roblox::function_2789b0
; start_va=0x1002789b0 image_relative=0x2789b0 bytes=92
0x00000001002789b0: stp        x29, x30, [sp, #-0x10]!
0x00000001002789b4: mov        x29, sp
0x00000001002789b8: bl         #0x1005c113c
0x00000001002789bc: ldp        x29, x30, [sp], #0x10
0x00000001002789c0: b          #0x1005c1004
0x00000001002789c4: sub        sp, sp, #0x20
0x00000001002789c8: stp        x29, x30, [sp, #0x10]
0x00000001002789cc: add        x29, sp, #0x10
0x00000001002789d0: adrp       x8, #0x1008d4000
0x00000001002789d4: ldr        x8, [x8, #0xe90]
0x00000001002789d8: stp        x0, x8, [sp]
0x00000001002789dc: adrp       x8, #0x1008c0000
0x00000001002789e0: ldr        x1, [x8, #0xa00]
0x00000001002789e4: mov        x0, sp
0x00000001002789e8: bl         #0x1005c10dc
0x00000001002789ec: cbz        x0, #0x100278a00
0x00000001002789f0: adrp       x8, #0x1008d7000
0x00000001002789f4: ldrsw      x8, [x8, #0xc44]
0x00000001002789f8: mov        w9, #1
0x00000001002789fc: strb       w9, [x0, x8]
0x0000000100278a00: ldp        x29, x30, [sp, #0x10]
0x0000000100278a04: add        sp, sp, #0x20
0x0000000100278a08: ret        
