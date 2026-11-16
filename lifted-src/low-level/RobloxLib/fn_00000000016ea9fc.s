; instruction-faithful ARM64 fallback for RobloxLib::function_16ea9fc
0x00000000016ea9fc: ldp        x9, x8, [x0, #8]
0x00000000016eaa00: ldr        x0, [x9, #0x20]
0x00000000016eaa04: cbz        x8, #0x16eaa10
0x00000000016eaa08: ldr        x1, [x8, #0x20]
0x00000000016eaa0c: ret        
0x00000000016eaa10: mov        x1, #0
0x00000000016eaa14: ret        
