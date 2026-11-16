; instruction-faithful ARM64 fallback for Roblox::function_15f374
; start_va=0x10015f374 image_relative=0x15f374 bytes=60
0x000000010015f374: stp        x29, x30, [sp, #-0x10]!
0x000000010015f378: mov        x29, sp
0x000000010015f37c: adrp       x8, #0x1008d1000
0x000000010015f380: ldr        x0, [x8, #0xba8]
0x000000010015f384: cmp        x2, #1
0x000000010015f388: b.ne       #0x10015f39c
0x000000010015f38c: bl         #0x1005d0a20
0x000000010015f390: mov        x29, x29
0x000000010015f394: bl         #0x1005c1160
0x000000010015f398: b          #0x10015f3a8
0x000000010015f39c: bl         #0x1005e7720
0x000000010015f3a0: mov        x29, x29
0x000000010015f3a4: bl         #0x1005c1160
0x000000010015f3a8: ldp        x29, x30, [sp], #0x10
0x000000010015f3ac: b          #0x1005c1004
