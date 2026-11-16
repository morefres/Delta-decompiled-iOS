; instruction-faithful ARM64 fallback for Roblox::function_15318c
; start_va=0x10015318c image_relative=0x15318c bytes=84
0x000000010015318c: sub        sp, sp, #0x30
0x0000000100153190: stp        x20, x19, [sp, #0x10]
0x0000000100153194: stp        x29, x30, [sp, #0x20]
0x0000000100153198: add        x29, sp, #0x20
0x000000010015319c: adrp       x8, #0x1008d4000
0x00000001001531a0: ldr        x8, [x8, #0xc88]
0x00000001001531a4: stp        x0, x8, [sp]
0x00000001001531a8: adrp       x8, #0x1008c0000
0x00000001001531ac: ldr        x1, [x8, #0xa00]
0x00000001001531b0: mov        x0, sp
0x00000001001531b4: bl         #0x1005c10dc
0x00000001001531b8: mov        x19, x0
0x00000001001531bc: cbz        x0, #0x1001531cc
0x00000001001531c0: mov        x0, x19
0x00000001001531c4: mov        w2, #1
0x00000001001531c8: bl         #0x100604a20
0x00000001001531cc: mov        x0, x19
0x00000001001531d0: ldp        x29, x30, [sp, #0x20]
0x00000001001531d4: ldp        x20, x19, [sp, #0x10]
0x00000001001531d8: add        sp, sp, #0x30
0x00000001001531dc: ret        
