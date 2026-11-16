; instruction-faithful ARM64 fallback for RobloxLib::function_902e88
0x0000000000902e88: ldr        x8, [x0]
0x0000000000902e8c: ldr        x9, [x8, #0x3ae0]
0x0000000000902e90: cbz        x9, #0x902eb8
0x0000000000902e94: mov        w10, #0x28ac
0x0000000000902e98: ldrb       w9, [x9, x10]
0x0000000000902e9c: cmp        w9, #1
0x0000000000902ea0: b.ne       #0x902eb8
0x0000000000902ea4: mov        w9, #0x3320
0x0000000000902ea8: ldr        x10, [x0, #8]
0x0000000000902eac: ldr        d0, [x10, #8]
0x0000000000902eb0: add        x0, x8, x9
0x0000000000902eb4: b          #0x90915c
0x0000000000902eb8: ret        
