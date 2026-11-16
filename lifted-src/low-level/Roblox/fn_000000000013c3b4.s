; instruction-faithful ARM64 fallback for Roblox::function_13c3b4
; start_va=0x10013c3b4 image_relative=0x13c3b4 bytes=28
0x000000010013c3b4: stp        x29, x30, [sp, #-0x10]!
0x000000010013c3b8: mov        x29, sp
0x000000010013c3bc: bl         #0x1005cd500
0x000000010013c3c0: adrp       x8, #0x10067b000
0x000000010013c3c4: ldr        d1, [x8, #0x10]
0x000000010013c3c8: ldp        x29, x30, [sp], #0x10
0x000000010013c3cc: ret        
