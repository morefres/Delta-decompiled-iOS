; instruction-faithful ARM64 fallback for Roblox::function_6998c
; start_va=0x10006998c image_relative=0x6998c bytes=44
0x000000010006998c: stp        x29, x30, [sp, #-0x10]!
0x0000000100069990: mov        x29, sp
0x0000000100069994: adrp       x8, #0x1008d1000
0x0000000100069998: ldr        x0, [x8, #0xd40]
0x000000010006999c: bl         #0x1005c0fe0
0x00000001000699a0: adrp       x9, #0x100904000
0x00000001000699a4: ldr        x8, [x9, #0xfe0]
0x00000001000699a8: str        x0, [x9, #0xfe0]
0x00000001000699ac: mov        x0, x8
0x00000001000699b0: ldp        x29, x30, [sp], #0x10
0x00000001000699b4: b          #0x1005c1130
