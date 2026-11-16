; instruction-faithful ARM64 fallback for Roblox::function_5388e4
; start_va=0x1005388e4 image_relative=0x5388e4 bytes=48
0x00000001005388e4: stp        x20, x19, [sp, #-0x20]!
0x00000001005388e8: stp        x29, x30, [sp, #0x10]
0x00000001005388ec: add        x29, sp, #0x10
0x00000001005388f0: mov        x19, x0
0x00000001005388f4: mov        x2, x1
0x00000001005388f8: bl         #0x1005d40c0
0x00000001005388fc: mov        x0, x19
0x0000000100538900: bl         #0x1005c1130
0x0000000100538904: mov        x0, #0
0x0000000100538908: ldp        x29, x30, [sp, #0x10]
0x000000010053890c: ldp        x20, x19, [sp], #0x20
0x0000000100538910: ret        
