; instruction-faithful ARM64 fallback for RobloxLib::function_1070d70
0x0000000001070d70: cmp        x1, #0xf
0x0000000001070d74: b.hi       #0x1070d8c
0x0000000001070d78: adrp       x8, #0x4c2e000
0x0000000001070d7c: add        x8, x8, #0xa60
0x0000000001070d80: ldr        x8, [x8, x1, lsl #3]
0x0000000001070d84: ldr        x0, [x0, x8]
0x0000000001070d88: ret        
0x0000000001070d8c: mov        x0, #-1
0x0000000001070d90: ret        
