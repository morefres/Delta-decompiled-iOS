; instruction-faithful ARM64 fallback for RobloxLib::function_5ea488
0x00000000005ea488: sub        x8, x2, #1
0x00000000005ea48c: cmp        x8, #7
0x00000000005ea490: b.hi       #0x5ea4a4
0x00000000005ea494: adrp       x9, #0x4bdb000
0x00000000005ea498: add        x9, x9, #0xfc4
0x00000000005ea49c: ldr        w0, [x9, x8, lsl #2]
0x00000000005ea4a0: ret        
0x00000000005ea4a4: mov        w0, #-1
0x00000000005ea4a8: ret        
