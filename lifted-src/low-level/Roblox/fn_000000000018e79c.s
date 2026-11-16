; instruction-faithful ARM64 fallback for Roblox::function_18e79c
; start_va=0x10018e79c image_relative=0x18e79c bytes=80
0x000000010018e79c: stp        x29, x30, [sp, #-0x10]!
0x000000010018e7a0: mov        x29, sp
0x000000010018e7a4: lsr        x8, x0, #0x3e
0x000000010018e7a8: cbz        w8, #0x10018e7c4
0x000000010018e7ac: cmp        w8, #1
0x000000010018e7b0: b.ne       #0x10018e7d4
0x000000010018e7b4: bl         #0x10018e7ec
0x000000010018e7b8: mov        w0, #0xb
0x000000010018e7bc: ldp        x29, x30, [sp], #0x10
0x000000010018e7c0: ret        
0x000000010018e7c4: bl         #0x10018e7ec
0x000000010018e7c8: mov        w0, #9
0x000000010018e7cc: ldp        x29, x30, [sp], #0x10
0x000000010018e7d0: ret        
0x000000010018e7d4: and        x8, x0, #0xffffffffffffff8
0x000000010018e7d8: adrp       x9, #0x10067c000
0x000000010018e7dc: add        x9, x9, #0xe30
0x000000010018e7e0: ldr        x0, [x9, x8]
0x000000010018e7e4: ldp        x29, x30, [sp], #0x10
0x000000010018e7e8: ret        
