; instruction-faithful ARM64 fallback for Persona2::function_1bf674
0x00000000001bf674: cmp        x1, #1
0x00000000001bf678: b.ne       #0x1bf680
0x00000000001bf67c: ret        
0x00000000001bf680: stp        x20, x19, [sp, #-0x20]!
0x00000000001bf684: stp        x29, x30, [sp, #0x10]
0x00000000001bf688: add        x29, sp, #0x10
0x00000000001bf68c: mov        x19, x5
0x00000000001bf690: mov        x20, x3
0x00000000001bf694: mov        x0, x1
0x00000000001bf698: bl         #0x4c2590
0x00000000001bf69c: mov        x0, x20
0x00000000001bf6a0: bl         #0x4c2590
0x00000000001bf6a4: mov        x0, x19
0x00000000001bf6a8: ldp        x29, x30, [sp, #0x10]
0x00000000001bf6ac: ldp        x20, x19, [sp], #0x20
0x00000000001bf6b0: b          #0x4c2590
0x00000000001bf6b4: cmp        x0, #3
0x00000000001bf6b8: b.ne       #0x1bf6c0
0x00000000001bf6bc: ret        
0x00000000001bf6c0: stp        x20, x19, [sp, #-0x20]!
0x00000000001bf6c4: stp        x29, x30, [sp, #0x10]
0x00000000001bf6c8: add        x29, sp, #0x10
0x00000000001bf6cc: mov        x19, x1
0x00000000001bf6d0: bl         #0x1bd078
0x00000000001bf6d4: mov        x0, x19
0x00000000001bf6d8: ldp        x29, x30, [sp, #0x10]
0x00000000001bf6dc: ldp        x20, x19, [sp], #0x20
0x00000000001bf6e0: b          #0x1bd078
