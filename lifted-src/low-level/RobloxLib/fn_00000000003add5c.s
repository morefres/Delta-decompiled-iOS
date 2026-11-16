; instruction-faithful ARM64 fallback for RobloxLib::function_3add5c
0x00000000003add5c: ldr        x8, [x0, #0x10]
0x00000000003add60: cmp        x8, #0x100
0x00000000003add64: b.ne       #0x3add6c
0x00000000003add68: b          #0x3add70
0x00000000003add6c: ret        
