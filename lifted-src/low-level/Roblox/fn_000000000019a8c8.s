; instruction-faithful ARM64 fallback for Roblox::function_19a8c8
; start_va=0x10019a8c8 image_relative=0x19a8c8 bytes=112
0x000000010019a8c8: sub        sp, sp, #0x40
0x000000010019a8cc: stp        x22, x21, [sp, #0x10]
0x000000010019a8d0: stp        x20, x19, [sp, #0x20]
0x000000010019a8d4: stp        x29, x30, [sp, #0x30]
0x000000010019a8d8: add        x29, sp, #0x30
0x000000010019a8dc: adrp       x0, #0x10067d000
0x000000010019a8e0: add        x0, x0, #0x6e8
0x000000010019a8e4: bl         #0x1005c17d8
0x000000010019a8e8: mov        x19, x0
0x000000010019a8ec: adrp       x0, #0x10067d000
0x000000010019a8f0: add        x0, x0, #0x710
0x000000010019a8f4: bl         #0x1005c17d8
0x000000010019a8f8: mov        x21, x0
0x000000010019a8fc: add        x8, sp, #8
0x000000010019a900: mov        x0, x20
0x000000010019a904: mov        x1, x19
0x000000010019a908: mov        x2, x21
0x000000010019a90c: bl         #0x1005be2c8
0x000000010019a910: mov        x0, x19
0x000000010019a914: bl         #0x1005c18bc
0x000000010019a918: mov        x0, x21
0x000000010019a91c: bl         #0x1005c18bc
0x000000010019a920: ldr        d0, [sp, #8]
0x000000010019a924: ldp        x29, x30, [sp, #0x30]
0x000000010019a928: ldp        x20, x19, [sp, #0x20]
0x000000010019a92c: ldp        x22, x21, [sp, #0x10]
0x000000010019a930: add        sp, sp, #0x40
0x000000010019a934: ret        
