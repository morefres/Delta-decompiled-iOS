; instruction-faithful ARM64 fallback for Roblox::function_1ee474
; start_va=0x1001ee474 image_relative=0x1ee474 bytes=100
0x00000001001ee474: stp        x22, x21, [sp, #-0x30]!
0x00000001001ee478: stp        x20, x19, [sp, #0x10]
0x00000001001ee47c: stp        x29, x30, [sp, #0x20]
0x00000001001ee480: add        x29, sp, #0x20
0x00000001001ee484: mov        x19, x1
0x00000001001ee488: mov        x20, x0
0x00000001001ee48c: ldr        x8, [x1]
0x00000001001ee490: str        x8, [x0]
0x00000001001ee494: ldr        x0, [x1, #8]
0x00000001001ee498: ldr        x21, [x20, #8]
0x00000001001ee49c: str        x0, [x20, #8]
0x00000001001ee4a0: bl         #0x1005c1670
0x00000001001ee4a4: mov        x0, x21
0x00000001001ee4a8: bl         #0x1005c1658
0x00000001001ee4ac: ldr        x0, [x19, #0x10]
0x00000001001ee4b0: ldr        x19, [x20, #0x10]
0x00000001001ee4b4: str        x0, [x20, #0x10]
0x00000001001ee4b8: bl         #0x1005c113c
0x00000001001ee4bc: mov        x0, x19
0x00000001001ee4c0: bl         #0x1005c1130
0x00000001001ee4c4: mov        x0, x20
0x00000001001ee4c8: ldp        x29, x30, [sp, #0x20]
0x00000001001ee4cc: ldp        x20, x19, [sp, #0x10]
0x00000001001ee4d0: ldp        x22, x21, [sp], #0x30
0x00000001001ee4d4: ret        
