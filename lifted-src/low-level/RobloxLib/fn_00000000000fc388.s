; instruction-faithful ARM64 fallback for RobloxLib::function_fc388
0x00000000000fc388: stp        x20, x19, [sp, #-0x20]!
0x00000000000fc38c: stp        x29, x30, [sp, #0x10]
0x00000000000fc390: add        x29, sp, #0x10
0x00000000000fc394: mov        x19, x0
0x00000000000fc398: strb       wzr, [x0]
0x00000000000fc39c: strb       wzr, [x0, #0x20]
0x00000000000fc3a0: ldrb       w8, [x1, #0x20]
0x00000000000fc3a4: cmp        w8, #1
0x00000000000fc3a8: b.ne       #0xfc3c8
0x00000000000fc3ac: mov        x0, x19
0x00000000000fc3b0: bl         #0x19197bc
0x00000000000fc3b4: adrp       x8, #0x5bdb000
0x00000000000fc3b8: add        x8, x8, #0x160
0x00000000000fc3bc: str        x8, [x19]
0x00000000000fc3c0: mov        w8, #1
0x00000000000fc3c4: strb       w8, [x19, #0x20]
0x00000000000fc3c8: mov        x0, x19
0x00000000000fc3cc: ldp        x29, x30, [sp, #0x10]
0x00000000000fc3d0: ldp        x20, x19, [sp], #0x20
0x00000000000fc3d4: ret        
0x00000000000fc3d8: mov        x20, x0
0x00000000000fc3dc: ldrb       w8, [x19, #0x20]
0x00000000000fc3e0: cmp        w8, #1
0x00000000000fc3e4: b.ne       #0xfc3f0
0x00000000000fc3e8: mov        x0, x19
0x00000000000fc3ec: bl         #0x1919a84
0x00000000000fc3f0: mov        x0, x20
0x00000000000fc3f4: bl         #0x4b97984
