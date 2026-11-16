; instruction-faithful ARM64 fallback for Roblox::function_2b4e90
; start_va=0x1002b4e90 image_relative=0x2b4e90 bytes=72
0x00000001002b4e90: cbz        x1, #0x1002b4ea0
0x00000001002b4e94: cbz        x2, #0x1002b4ea0
0x00000001002b4e98: mov        x3, x1
0x00000001002b4e9c: b          #0x100601be0
0x00000001002b4ea0: ret        
0x00000001002b4ea4: cbz        x1, #0x1002b4eb0
0x00000001002b4ea8: mov        x2, x1
0x00000001002b4eac: b          #0x1005f3e40
0x00000001002b4eb0: ret        
0x00000001002b4eb4: cbz        x1, #0x1002b4ec4
0x00000001002b4eb8: cbz        x2, #0x1002b4ec4
0x00000001002b4ebc: mov        x3, x1
0x00000001002b4ec0: b          #0x100601ba0
0x00000001002b4ec4: ret        
0x00000001002b4ec8: cbz        x1, #0x1002b4ed4
0x00000001002b4ecc: mov        x2, x1
0x00000001002b4ed0: b          #0x1005f3e40
0x00000001002b4ed4: ret        
