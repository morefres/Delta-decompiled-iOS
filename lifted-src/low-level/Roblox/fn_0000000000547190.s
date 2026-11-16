; instruction-faithful ARM64 fallback for Roblox::function_547190
; start_va=0x100547190 image_relative=0x547190 bytes=72
0x0000000100547190: stp        x29, x30, [sp, #-0x10]!
0x0000000100547194: mov        x29, sp
0x0000000100547198: ldr        x0, [x20, #0x10]
0x000000010054719c: bl         #0x1005c18bc
0x00000001005471a0: ldr        x0, [x20, #0x20]
0x00000001005471a4: bl         #0x1005c18bc
0x00000001005471a8: mov        x0, x20
0x00000001005471ac: mov        w1, #0x28
0x00000001005471b0: mov        w2, #7
0x00000001005471b4: ldp        x29, x30, [sp], #0x10
0x00000001005471b8: b          #0x1005c16e8
0x00000001005471bc: stp        x29, x30, [sp, #-0x10]!
0x00000001005471c0: mov        x29, sp
0x00000001005471c4: ldp        x0, x1, [x20, #0x10]
0x00000001005471c8: ldr        x2, [x20, #0x20]
0x00000001005471cc: bl         #0x100545f24
0x00000001005471d0: ldp        x29, x30, [sp], #0x10
0x00000001005471d4: ret        
