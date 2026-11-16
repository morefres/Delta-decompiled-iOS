; instruction-faithful ARM64 fallback for Roblox::function_31e8bc
; start_va=0x10031e8bc image_relative=0x31e8bc bytes=36
0x000000010031e8bc: ldr        x8, [x0, #0x10]
0x000000010031e8c0: cmp        x8, x2
0x000000010031e8c4: b.eq       #0x10031e8d4
0x000000010031e8c8: mov        x0, x2
0x000000010031e8cc: mov        x2, #0
0x000000010031e8d0: b          #0x1005cbee0
0x000000010031e8d4: ret        
0x000000010031e8d8: ldr        x0, [x0, #0x10]
0x000000010031e8dc: b          #0x1005cafa0
