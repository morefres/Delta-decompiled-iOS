; instruction-faithful ARM64 fallback for Roblox::function_4813a4
; start_va=0x1004813a4 image_relative=0x4813a4 bytes=56
0x00000001004813a4: stp        x20, x19, [sp, #-0x20]!
0x00000001004813a8: stp        x29, x30, [sp, #0x10]
0x00000001004813ac: add        x29, sp, #0x10
0x00000001004813b0: ldr        x0, [x0, #8]
0x00000001004813b4: bl         #0x1005ec4c0
0x00000001004813b8: mov        x29, x29
0x00000001004813bc: bl         #0x1005c1160
0x00000001004813c0: cmp        x0, #0
0x00000001004813c4: cset       w19, ne
0x00000001004813c8: bl         #0x1005c1130
0x00000001004813cc: mov        x0, x19
0x00000001004813d0: ldp        x29, x30, [sp, #0x10]
0x00000001004813d4: ldp        x20, x19, [sp], #0x20
0x00000001004813d8: ret        
