; instruction-faithful ARM64 fallback for RobloxLib::function_82c75c
0x000000000082c75c: adrp       x0, #0x60fc000
0x000000000082c760: add        x0, x0, #0x920
0x000000000082c764: prfm       pldl1keep, [x0]
0x000000000082c768: ldr        x8, [x0]
0x000000000082c76c: prfm       pldl1keep, [x8]
0x000000000082c770: ret        
