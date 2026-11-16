; instruction-faithful ARM64 fallback for Roblox::function_5587bc
; start_va=0x1005587bc image_relative=0x5587bc bytes=32
0x00000001005587bc: stp        x29, x30, [sp, #-0x10]!
0x00000001005587c0: mov        x29, sp
0x00000001005587c4: ldr        x0, [x0, #0x10]
0x00000001005587c8: bl         #0x1005cf280
0x00000001005587cc: cmp        x0, #0
0x00000001005587d0: cset       w0, ne
0x00000001005587d4: ldp        x29, x30, [sp], #0x10
0x00000001005587d8: ret        
