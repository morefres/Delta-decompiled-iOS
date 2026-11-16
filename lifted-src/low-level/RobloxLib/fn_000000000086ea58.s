; instruction-faithful ARM64 fallback for RobloxLib::function_86ea58
0x000000000086ea58: ldr        x8, [x0, #0x3aa8]
0x000000000086ea5c: cbz        x8, #0x86ea68
0x000000000086ea60: ldr        x0, [x8, #0x108]
0x000000000086ea64: ret        
0x000000000086ea68: mov        x0, #0
0x000000000086ea6c: ret        
