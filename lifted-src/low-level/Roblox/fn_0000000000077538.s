; instruction-faithful ARM64 fallback for Roblox::function_77538
; start_va=0x100077538 image_relative=0x77538 bytes=64
0x0000000100077538: sub        sp, sp, #0x20
0x000000010007753c: stp        x29, x30, [sp, #0x10]
0x0000000100077540: add        x29, sp, #0x10
0x0000000100077544: mov        x8, x0
0x0000000100077548: adrp       x9, #0x1008d6000
0x000000010007754c: ldrsw      x9, [x9, #0x638]
0x0000000100077550: mov        x0, sp
0x0000000100077554: add        x1, x8, x9
0x0000000100077558: mov        w2, #0x10
0x000000010007755c: mov        w3, #1
0x0000000100077560: mov        w4, #0
0x0000000100077564: bl         #0x1005c1028
0x0000000100077568: ldp        d0, d1, [sp]
0x000000010007756c: ldp        x29, x30, [sp, #0x10]
0x0000000100077570: add        sp, sp, #0x20
0x0000000100077574: ret        
