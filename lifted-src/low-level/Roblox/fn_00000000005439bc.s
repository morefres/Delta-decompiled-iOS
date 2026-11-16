; instruction-faithful ARM64 fallback for Roblox::function_5439bc
; start_va=0x1005439bc image_relative=0x5439bc bytes=28
0x00000001005439bc: stp        x29, x30, [sp, #-0x10]!
0x00000001005439c0: mov        x29, sp
0x00000001005439c4: ldp        x1, x2, [x20]
0x00000001005439c8: ldr        x3, [x20, #0x10]
0x00000001005439cc: bl         #0x1005436d8
0x00000001005439d0: ldp        x29, x30, [sp], #0x10
0x00000001005439d4: ret        
