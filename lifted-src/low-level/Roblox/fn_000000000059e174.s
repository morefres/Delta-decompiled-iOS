; instruction-faithful ARM64 fallback for Roblox::function_59e174
; start_va=0x10059e174 image_relative=0x59e174 bytes=60
0x000000010059e174: sub        sp, sp, #0x20
0x000000010059e178: stp        x29, x30, [sp, #0x10]
0x000000010059e17c: add        x29, sp, #0x10
0x000000010059e180: adrp       x8, #0x1008d5000
0x000000010059e184: ldr        x8, [x8, #0xe70]
0x000000010059e188: stp        x0, x8, [sp]
0x000000010059e18c: adrp       x8, #0x1008c0000
0x000000010059e190: ldr        x1, [x8, #0xa00]
0x000000010059e194: mov        x0, sp
0x000000010059e198: bl         #0x1005c10dc
0x000000010059e19c: cbz        x0, #0x10059e1a4
0x000000010059e1a0: strb       wzr, [x0, #0x11]
0x000000010059e1a4: ldp        x29, x30, [sp, #0x10]
0x000000010059e1a8: add        sp, sp, #0x20
0x000000010059e1ac: ret        
