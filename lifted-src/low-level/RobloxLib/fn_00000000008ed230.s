; instruction-faithful ARM64 fallback for RobloxLib::function_8ed230
0x00000000008ed230: stp        x20, x19, [sp, #-0x20]!
0x00000000008ed234: stp        x29, x30, [sp, #0x10]
0x00000000008ed238: add        x29, sp, #0x10
0x00000000008ed23c: mov        x19, x1
0x00000000008ed240: mov        x20, x0
0x00000000008ed244: ldr        x8, [x0, #0x18]
0x00000000008ed248: ldp        x10, x9, [x0]
0x00000000008ed24c: sub        x9, x9, x10
0x00000000008ed250: asr        x9, x9, #3
0x00000000008ed254: cmp        x8, x9, lsr #2
0x00000000008ed258: b.lo       #0x8ed264
0x00000000008ed25c: mov        x0, x20
0x00000000008ed260: bl         #0x8ffd0c
0x00000000008ed264: mov        x0, x20
0x00000000008ed268: mov        x1, x19
0x00000000008ed26c: bl         #0x8ffc90
0x00000000008ed270: add        x0, x0, #8
0x00000000008ed274: ldp        x29, x30, [sp, #0x10]
0x00000000008ed278: ldp        x20, x19, [sp], #0x20
0x00000000008ed27c: ret        
