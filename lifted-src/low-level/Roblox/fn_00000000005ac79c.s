; instruction-faithful ARM64 fallback for Roblox::function_5ac79c
; start_va=0x1005ac79c image_relative=0x5ac79c bytes=48
0x00000001005ac79c: adrp       x8, #0x100916000
0x00000001005ac7a0: ldr        x8, [x8, #0x348]
0x00000001005ac7a4: cmn        x8, #1
0x00000001005ac7a8: b.ne       #0x1005ac7b8
0x00000001005ac7ac: adrp       x8, #0x100916000
0x00000001005ac7b0: ldr        x0, [x8, #0x340]
0x00000001005ac7b4: b          #0x1005c1154
0x00000001005ac7b8: stp        x29, x30, [sp, #-0x10]!
0x00000001005ac7bc: mov        x29, sp
0x00000001005ac7c0: bl         #0x1005ace84
0x00000001005ac7c4: ldp        x29, x30, [sp], #0x10
0x00000001005ac7c8: b          #0x1005ac7ac
