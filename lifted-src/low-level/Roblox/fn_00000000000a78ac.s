; instruction-faithful ARM64 fallback for Roblox::function_a78ac
; start_va=0x1000a78ac image_relative=0xa78ac bytes=148
0x00000001000a78ac: stp        x22, x21, [sp, #-0x30]!
0x00000001000a78b0: stp        x20, x19, [sp, #0x10]
0x00000001000a78b4: stp        x29, x30, [sp, #0x20]
0x00000001000a78b8: add        x29, sp, #0x20
0x00000001000a78bc: mov        x0, x2
0x00000001000a78c0: mov        x19, x1
0x00000001000a78c4: bl         #0x1005c113c
0x00000001000a78c8: mov        x20, x0
0x00000001000a78cc: adrp       x21, #0x1007f9000
0x00000001000a78d0: add        x21, x21, #0x9c0
0x00000001000a78d4: mov        x0, x19
0x00000001000a78d8: mov        x2, x21
0x00000001000a78dc: bl         #0x1005ec4e0
0x00000001000a78e0: mov        x29, x29
0x00000001000a78e4: bl         #0x1005c1160
0x00000001000a78e8: mov        x19, x0
0x00000001000a78ec: mov        x0, x20
0x00000001000a78f0: mov        x2, x21
0x00000001000a78f4: bl         #0x1005ec4e0
0x00000001000a78f8: mov        x29, x29
0x00000001000a78fc: bl         #0x1005c1160
0x00000001000a7900: mov        x21, x0
0x00000001000a7904: mov        x0, x20
0x00000001000a7908: bl         #0x1005c1130
0x00000001000a790c: mov        x0, x21
0x00000001000a7910: mov        x2, x19
0x00000001000a7914: bl         #0x1005cdb00
0x00000001000a7918: mov        x20, x0
0x00000001000a791c: mov        x0, x21
0x00000001000a7920: bl         #0x1005c1130
0x00000001000a7924: mov        x0, x19
0x00000001000a7928: bl         #0x1005c1130
0x00000001000a792c: mov        x0, x20
0x00000001000a7930: ldp        x29, x30, [sp, #0x20]
0x00000001000a7934: ldp        x20, x19, [sp, #0x10]
0x00000001000a7938: ldp        x22, x21, [sp], #0x30
0x00000001000a793c: ret        
