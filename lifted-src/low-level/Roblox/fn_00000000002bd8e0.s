; instruction-faithful ARM64 fallback for Roblox::function_2bd8e0
; start_va=0x1002bd8e0 image_relative=0x2bd8e0 bytes=104
0x00000001002bd8e0: sub        sp, sp, #0x30
0x00000001002bd8e4: stp        x20, x19, [sp, #0x10]
0x00000001002bd8e8: stp        x29, x30, [sp, #0x20]
0x00000001002bd8ec: add        x29, sp, #0x20
0x00000001002bd8f0: adrp       x8, #0x1008d5000
0x00000001002bd8f4: ldr        x8, [x8, #0x80]
0x00000001002bd8f8: stp        x0, x8, [sp]
0x00000001002bd8fc: adrp       x8, #0x1008c0000
0x00000001002bd900: ldr        x1, [x8, #0xa00]
0x00000001002bd904: mov        x0, sp
0x00000001002bd908: bl         #0x1005c10dc
0x00000001002bd90c: mov        x19, x0
0x00000001002bd910: cbz        x0, #0x1002bd934
0x00000001002bd914: adrp       x8, #0x1008d1000
0x00000001002bd918: ldr        x0, [x8, #0xe90]
0x00000001002bd91c: bl         #0x1005c0fc8
0x00000001002bd920: bl         #0x1005de840
0x00000001002bd924: ldr        x8, [x19, #8]
0x00000001002bd928: str        x0, [x19, #8]
0x00000001002bd92c: mov        x0, x8
0x00000001002bd930: bl         #0x1005c1130
0x00000001002bd934: mov        x0, x19
0x00000001002bd938: ldp        x29, x30, [sp, #0x20]
0x00000001002bd93c: ldp        x20, x19, [sp, #0x10]
0x00000001002bd940: add        sp, sp, #0x30
0x00000001002bd944: ret        
