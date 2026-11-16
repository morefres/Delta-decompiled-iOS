; instruction-faithful ARM64 fallback for Roblox::function_5891c
; start_va=0x10005891c image_relative=0x5891c bytes=72
0x000000010005891c: sub        sp, sp, #0x40
0x0000000100058920: stp        x29, x30, [sp, #0x30]
0x0000000100058924: add        x29, sp, #0x30
0x0000000100058928: mov        w8, #0x28
0x000000010005892c: str        w8, [sp, #4]
0x0000000100058930: adrp       x8, #0x1007c6000
0x0000000100058934: ldr        x8, [x8, #0x7a8]
0x0000000100058938: ldr        w0, [x8]
0x000000010005893c: add        x2, sp, #8
0x0000000100058940: add        x3, sp, #4
0x0000000100058944: mov        w1, #0x12
0x0000000100058948: bl         #0x1005c1ab4
0x000000010005894c: ldur       x8, [sp, #0x14]
0x0000000100058950: cmp        w0, #0
0x0000000100058954: csel       x0, x8, xzr, eq
0x0000000100058958: ldp        x29, x30, [sp, #0x30]
0x000000010005895c: add        sp, sp, #0x40
0x0000000100058960: ret        
