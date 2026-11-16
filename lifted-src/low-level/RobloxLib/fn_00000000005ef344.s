; instruction-faithful ARM64 fallback for RobloxLib::function_5ef344
0x00000000005ef344: cmp        x0, x1
0x00000000005ef348: b.eq       #0x5ef360
0x00000000005ef34c: cbz        x1, #0x5ef368
0x00000000005ef350: cbz        x0, #0x5ef39c
0x00000000005ef354: ldr        x8, [x1]
0x00000000005ef358: str        x8, [x0]
0x00000000005ef35c: ret        
0x00000000005ef360: mov        x0, #0
0x00000000005ef364: ret        
0x00000000005ef368: stp        x29, x30, [sp, #-0x10]!
0x00000000005ef36c: mov        x29, sp
0x00000000005ef370: mov        w0, #8
0x00000000005ef374: bl         #0x47e9370
0x00000000005ef378: mov        x8, x0
0x00000000005ef37c: mov        x0, #0
0x00000000005ef380: adrp       x9, #0x5c4c000
0x00000000005ef384: add        x9, x9, #0xe58
0x00000000005ef388: str        x9, [x8]
0x00000000005ef38c: adrp       x9, #0x65d7000
0x00000000005ef390: add        x9, x9, #0x370
0x00000000005ef394: str        x8, [x9]
0x00000000005ef398: ldp        x29, x30, [sp], #0x10
0x00000000005ef39c: ret        
