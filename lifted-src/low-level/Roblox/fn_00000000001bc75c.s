; instruction-faithful ARM64 fallback for Roblox::function_1bc75c
; start_va=0x1001bc75c image_relative=0x1bc75c bytes=140
0x00000001001bc75c: stp        x20, x19, [sp, #-0x20]!
0x00000001001bc760: stp        x29, x30, [sp, #0x10]
0x00000001001bc764: add        x29, sp, #0x10
0x00000001001bc768: mov        x19, x1
0x00000001001bc76c: mov        x1, x0
0x00000001001bc770: adrp       x2, #0x1007c7000
0x00000001001bc774: ldr        x2, [x2, #0x180]
0x00000001001bc778: ldur       x8, [x2, #-8]
0x00000001001bc77c: ldr        x8, [x8, #0x10]
0x00000001001bc780: mov        x0, x19
0x00000001001bc784: blr        x8
0x00000001001bc788: mov        x0, x19
0x00000001001bc78c: ldp        x29, x30, [sp, #0x10]
0x00000001001bc790: ldp        x20, x19, [sp], #0x20
0x00000001001bc794: ret        
0x00000001001bc798: stp        x20, x19, [sp, #-0x20]!
0x00000001001bc79c: stp        x29, x30, [sp, #0x10]
0x00000001001bc7a0: add        x29, sp, #0x10
0x00000001001bc7a4: mov        x19, x1
0x00000001001bc7a8: mov        x20, x0
0x00000001001bc7ac: adrp       x0, #0x1008fa000
0x00000001001bc7b0: add        x0, x0, #0x1c8
0x00000001001bc7b4: adrp       x1, #0x10067e000
0x00000001001bc7b8: add        x1, x1, #0xd80
0x00000001001bc7bc: bl         #0x100166028
0x00000001001bc7c0: mov        x2, x0
0x00000001001bc7c4: ldur       x8, [x0, #-8]
0x00000001001bc7c8: ldr        x8, [x8, #0x10]
0x00000001001bc7cc: mov        x0, x19
0x00000001001bc7d0: mov        x1, x20
0x00000001001bc7d4: blr        x8
0x00000001001bc7d8: mov        x0, x19
0x00000001001bc7dc: ldp        x29, x30, [sp, #0x10]
0x00000001001bc7e0: ldp        x20, x19, [sp], #0x20
0x00000001001bc7e4: ret        
