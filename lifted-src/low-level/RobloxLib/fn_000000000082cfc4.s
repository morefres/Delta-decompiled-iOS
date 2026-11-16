; instruction-faithful ARM64 fallback for RobloxLib::function_82cfc4
0x000000000082cfc4: adrp       x0, #0x60fc000
0x000000000082cfc8: add        x0, x0, #0xb18
0x000000000082cfcc: prfm       pldl1keep, [x0]
0x000000000082cfd0: ldr        x8, [x0]
0x000000000082cfd4: prfm       pldl1keep, [x8]
0x000000000082cfd8: ret        
