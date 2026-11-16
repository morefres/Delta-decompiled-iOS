; instruction-faithful ARM64 fallback for Roblox::function_1a9888
; start_va=0x1001a9888 image_relative=0x1a9888 bytes=80
0x00000001001a9888: stp        x20, x19, [sp, #-0x20]!
0x00000001001a988c: stp        x29, x30, [sp, #0x10]
0x00000001001a9890: add        x29, sp, #0x10
0x00000001001a9894: mov        x19, x1
0x00000001001a9898: mov        x20, x0
0x00000001001a989c: adrp       x0, #0x1008fa000
0x00000001001a98a0: add        x0, x0, #0xb28
0x00000001001a98a4: adrp       x1, #0x10067d000
0x00000001001a98a8: add        x1, x1, #0xac8
0x00000001001a98ac: bl         #0x100166028
0x00000001001a98b0: mov        x2, x0
0x00000001001a98b4: ldur       x8, [x0, #-8]
0x00000001001a98b8: ldr        x8, [x8, #0x20]
0x00000001001a98bc: mov        x0, x19
0x00000001001a98c0: mov        x1, x20
0x00000001001a98c4: blr        x8
0x00000001001a98c8: mov        x0, x19
0x00000001001a98cc: ldp        x29, x30, [sp, #0x10]
0x00000001001a98d0: ldp        x20, x19, [sp], #0x20
0x00000001001a98d4: ret        
