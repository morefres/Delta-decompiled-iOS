; instruction-faithful ARM64 fallback for RobloxLib::function_1c530
0x000000000001c530: mov        x8, x0
0x000000000001c534: ldr        x0, [x0, #0x10]
0x000000000001c538: ldr        w9, [x0, #0x10]
0x000000000001c53c: tbnz       w9, #0x1f, #0x1c55c
0x000000000001c540: add        w10, w9, #1
0x000000000001c544: str        w10, [x0, #0x10]
0x000000000001c548: ldr        x8, [x8, #8]
0x000000000001c54c: mov        w10, #1
0x000000000001c550: str        w10, [x8, #0x28]
0x000000000001c554: str        w9, [x8, #0x30]
0x000000000001c558: ret        
0x000000000001c55c: stp        x29, x30, [sp, #-0x10]!
0x000000000001c560: mov        x29, sp
0x000000000001c564: adrp       x1, #0x520c000
0x000000000001c568: add        x1, x1, #0xeca
0x000000000001c56c: bl         #0x4b06788
