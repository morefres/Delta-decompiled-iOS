; instruction-faithful ARM64 fallback for Roblox::function_5a7980
; start_va=0x1005a7980 image_relative=0x5a7980 bytes=108
0x00000001005a7980: stp        x20, x19, [sp, #-0x20]!
0x00000001005a7984: stp        x29, x30, [sp, #0x10]
0x00000001005a7988: add        x29, sp, #0x10
0x00000001005a798c: mov        x19, x0
0x00000001005a7990: adrp       x8, #0x100903000
0x00000001005a7994: ldr        x8, [x8, #0x1a8]
0x00000001005a7998: add        x8, x0, x8
0x00000001005a799c: ldr        x0, [x8, #8]
0x00000001005a79a0: bl         #0x1005c1658
0x00000001005a79a4: adrp       x8, #0x100903000
0x00000001005a79a8: ldr        x8, [x8, #0x1b0]
0x00000001005a79ac: add        x8, x19, x8
0x00000001005a79b0: ldr        x0, [x8, #8]
0x00000001005a79b4: ldp        x29, x30, [sp, #0x10]
0x00000001005a79b8: ldp        x20, x19, [sp], #0x20
0x00000001005a79bc: b          #0x1005c1658
0x00000001005a79c0: stp        x29, x30, [sp, #-0x10]!
0x00000001005a79c4: mov        x29, sp
0x00000001005a79c8: adrp       x0, #0x1008f4000
0x00000001005a79cc: add        x0, x0, #0x6b8
0x00000001005a79d0: bl         #0x1005c17cc
0x00000001005a79d4: mov        x1, #0
0x00000001005a79d8: ldp        x29, x30, [sp], #0x10
0x00000001005a79dc: ret        
0x00000001005a79e0: adrp       x2, #0x100790000
0x00000001005a79e4: add        x2, x2, #0xcc8
0x00000001005a79e8: b          #0x1005c1898
