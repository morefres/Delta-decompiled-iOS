; instruction-faithful ARM64 fallback for Roblox::function_30590
; start_va=0x100030590 image_relative=0x30590 bytes=36
0x0000000100030590: stp        x29, x30, [sp, #-0x10]!
0x0000000100030594: mov        x29, sp
0x0000000100030598: adrp       x8, #0x1008d1000
0x000000010003059c: ldr        x0, [x8, #0xeb0]
0x00000001000305a0: bl         #0x1005cc2c0
0x00000001000305a4: cmp        x0, #2
0x00000001000305a8: cset       w0, eq
0x00000001000305ac: ldp        x29, x30, [sp], #0x10
0x00000001000305b0: ret        
