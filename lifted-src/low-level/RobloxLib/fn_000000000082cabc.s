; instruction-faithful ARM64 fallback for RobloxLib::function_82cabc
0x000000000082cabc: adrp       x0, #0x60fc000
0x000000000082cac0: add        x0, x0, #0x9d8
0x000000000082cac4: prfm       pldl1keep, [x0]
0x000000000082cac8: ldr        x8, [x0]
0x000000000082cacc: prfm       pldl1keep, [x8]
0x000000000082cad0: ret        
