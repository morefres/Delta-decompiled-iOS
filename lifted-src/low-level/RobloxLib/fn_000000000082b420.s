; instruction-faithful ARM64 fallback for RobloxLib::function_82b420
0x000000000082b420: adrp       x0, #0x60fc000
0x000000000082b424: add        x0, x0, #0x1b8
0x000000000082b428: prfm       pldl1keep, [x0]
0x000000000082b42c: ldr        x8, [x0]
0x000000000082b430: prfm       pldl1keep, [x8]
0x000000000082b434: ret        
