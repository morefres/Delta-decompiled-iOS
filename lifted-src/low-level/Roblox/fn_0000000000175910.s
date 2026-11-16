; instruction-faithful ARM64 fallback for Roblox::function_175910
; start_va=0x100175910 image_relative=0x175910 bytes=48
0x0000000100175910: sub        sp, sp, #0x20
0x0000000100175914: stp        x29, x30, [sp, #0x10]
0x0000000100175918: add        x29, sp, #0x10
0x000000010017591c: bl         #0x100176100
0x0000000100175920: stp        x20, x0, [sp]
0x0000000100175924: adrp       x8, #0x1008b8000
0x0000000100175928: ldr        x1, [x8, #0x920]
0x000000010017592c: mov        x0, sp
0x0000000100175930: bl         #0x1005c10dc
0x0000000100175934: ldp        x29, x30, [sp, #0x10]
0x0000000100175938: add        sp, sp, #0x20
0x000000010017593c: ret        
