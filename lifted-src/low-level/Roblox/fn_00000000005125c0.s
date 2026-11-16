; instruction-faithful ARM64 fallback for Roblox::function_5125c0
; start_va=0x1005125c0 image_relative=0x5125c0 bytes=36
0x00000001005125c0: stp        x29, x30, [sp, #-0x10]!
0x00000001005125c4: mov        x29, sp
0x00000001005125c8: bl         #0x10052e4d4
0x00000001005125cc: cbz        x0, #0x1005125dc
0x00000001005125d0: ldr        x0, [x0, #0x180]
0x00000001005125d4: ldp        x29, x30, [sp], #0x10
0x00000001005125d8: ret        
0x00000001005125dc: bl         #0x1005122a4
0x00000001005125e0: b          #0x1005125d0
