; instruction-faithful ARM64 fallback for Roblox::function_1508e0
; start_va=0x1001508e0 image_relative=0x1508e0 bytes=80
0x00000001001508e0: sub        sp, sp, #0x30
0x00000001001508e4: stp        x20, x19, [sp, #0x10]
0x00000001001508e8: stp        x29, x30, [sp, #0x20]
0x00000001001508ec: add        x29, sp, #0x20
0x00000001001508f0: mov        x19, x3
0x00000001001508f4: mov        x20, x0
0x00000001001508f8: adrp       x8, #0x1008d4000
0x00000001001508fc: ldr        x8, [x8, #0xc28]
0x0000000100150900: stp        x0, x8, [sp]
0x0000000100150904: adrp       x8, #0x1008ca000
0x0000000100150908: ldr        x1, [x8, #0x888]
0x000000010015090c: mov        x0, sp
0x0000000100150910: bl         #0x1005c10dc
0x0000000100150914: mov        x0, x20
0x0000000100150918: mov        x2, x19
0x000000010015091c: bl         #0x1005fb100
0x0000000100150920: ldp        x29, x30, [sp, #0x20]
0x0000000100150924: ldp        x20, x19, [sp, #0x10]
0x0000000100150928: add        sp, sp, #0x30
0x000000010015092c: ret        
