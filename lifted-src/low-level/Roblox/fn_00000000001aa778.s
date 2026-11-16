; instruction-faithful ARM64 fallback for Roblox::function_1aa778
; start_va=0x1001aa778 image_relative=0x1aa778 bytes=120
0x00000001001aa778: sub        sp, sp, #0x40
0x00000001001aa77c: stp        x22, x21, [sp, #0x10]
0x00000001001aa780: stp        x20, x19, [sp, #0x20]
0x00000001001aa784: stp        x29, x30, [sp, #0x30]
0x00000001001aa788: add        x29, sp, #0x30
0x00000001001aa78c: mov        x19, x3
0x00000001001aa790: mov        x20, x2
0x00000001001aa794: mov        x21, x0
0x00000001001aa798: adrp       x8, #0x1008fb000
0x00000001001aa79c: ldr        x8, [x8, #0xd08]
0x00000001001aa7a0: str        x2, [x0, x8]
0x00000001001aa7a4: adrp       x8, #0x1008fb000
0x00000001001aa7a8: ldr        x8, [x8, #0xd10]
0x00000001001aa7ac: str        x3, [x0, x8]
0x00000001001aa7b0: bl         #0x1001aa758
0x00000001001aa7b4: stp        x21, x0, [sp]
0x00000001001aa7b8: adrp       x8, #0x1008c0000
0x00000001001aa7bc: ldr        x21, [x8, #0xa00]
0x00000001001aa7c0: mov        x0, x20
0x00000001001aa7c4: bl         #0x1005c19d0
0x00000001001aa7c8: mov        x0, x19
0x00000001001aa7cc: bl         #0x1005c19d0
0x00000001001aa7d0: mov        x0, sp
0x00000001001aa7d4: mov        x1, x21
0x00000001001aa7d8: bl         #0x1005c10dc
0x00000001001aa7dc: ldp        x29, x30, [sp, #0x30]
0x00000001001aa7e0: ldp        x20, x19, [sp, #0x20]
0x00000001001aa7e4: ldp        x22, x21, [sp, #0x10]
0x00000001001aa7e8: add        sp, sp, #0x40
0x00000001001aa7ec: ret        
