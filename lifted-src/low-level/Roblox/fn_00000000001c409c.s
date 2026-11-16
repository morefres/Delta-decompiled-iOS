; instruction-faithful ARM64 fallback for Roblox::function_1c409c
; start_va=0x1001c409c image_relative=0x1c409c bytes=60
0x00000001001c409c: stp        x20, x19, [sp, #-0x20]!
0x00000001001c40a0: stp        x29, x30, [sp, #0x10]
0x00000001001c40a4: add        x29, sp, #0x10
0x00000001001c40a8: mov        x19, x8
0x00000001001c40ac: mov        x0, #0
0x00000001001c40b0: bl         #0x1001c2e78
0x00000001001c40b4: mov        x20, x0
0x00000001001c40b8: bl         #0x10016fa74
0x00000001001c40bc: adrp       x8, #0x1007d3000
0x00000001001c40c0: add        x8, x8, #0x818
0x00000001001c40c4: stp        x20, x8, [x19, #0x18]
0x00000001001c40c8: str        x0, [x19]
0x00000001001c40cc: ldp        x29, x30, [sp, #0x10]
0x00000001001c40d0: ldp        x20, x19, [sp], #0x20
0x00000001001c40d4: ret        
