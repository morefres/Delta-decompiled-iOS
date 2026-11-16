; instruction-faithful ARM64 fallback for RobloxLib::function_8b46c8
0x00000000008b46c8: ldr        w8, [x0, #0x10]
0x00000000008b46cc: cbz        w8, #0x8b4724
0x00000000008b46d0: stp        x20, x19, [sp, #-0x20]!
0x00000000008b46d4: stp        x29, x30, [sp, #0x10]
0x00000000008b46d8: add        x29, sp, #0x10
0x00000000008b46dc: ldr        x9, [x0]
0x00000000008b46e0: lsl        x20, x8, #5
0x00000000008b46e4: add        x19, x9, #8
0x00000000008b46e8: ldur       w8, [x19, #-8]
0x00000000008b46ec: add        w8, w8, #1
0x00000000008b46f0: cmp        w8, #2
0x00000000008b46f4: b.lo       #0x8b4710
0x00000000008b46f8: add        x0, x19, #8
0x00000000008b46fc: mov        x1, #0
0x00000000008b4700: bl         #0x8b4e94
0x00000000008b4704: mov        x0, x19
0x00000000008b4708: mov        x1, #0
0x00000000008b470c: bl         #0x8b4d80
0x00000000008b4710: add        x19, x19, #0x20
0x00000000008b4714: subs       x20, x20, #0x20
0x00000000008b4718: b.ne       #0x8b46e8
0x00000000008b471c: ldp        x29, x30, [sp, #0x10]
0x00000000008b4720: ldp        x20, x19, [sp], #0x20
0x00000000008b4724: ret        
