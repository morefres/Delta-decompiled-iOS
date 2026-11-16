; instruction-faithful ARM64 fallback for Roblox::function_2d68d8
; start_va=0x1002d68d8 image_relative=0x2d68d8 bytes=104
0x00000001002d68d8: sub        sp, sp, #0x30
0x00000001002d68dc: stp        x20, x19, [sp, #0x10]
0x00000001002d68e0: stp        x29, x30, [sp, #0x20]
0x00000001002d68e4: add        x29, sp, #0x20
0x00000001002d68e8: adrp       x8, #0x1008d5000
0x00000001002d68ec: ldr        x8, [x8, #0x120]
0x00000001002d68f0: stp        x0, x8, [sp]
0x00000001002d68f4: adrp       x8, #0x1008c0000
0x00000001002d68f8: ldr        x1, [x8, #0xa00]
0x00000001002d68fc: mov        x0, sp
0x00000001002d6900: bl         #0x1005c10dc
0x00000001002d6904: mov        x19, x0
0x00000001002d6908: cbz        x0, #0x1002d692c
0x00000001002d690c: adrp       x8, #0x1008d1000
0x00000001002d6910: ldr        x0, [x8, #0xe90]
0x00000001002d6914: bl         #0x1005c0fc8
0x00000001002d6918: bl         #0x1005de840
0x00000001002d691c: ldr        x8, [x19, #8]
0x00000001002d6920: str        x0, [x19, #8]
0x00000001002d6924: mov        x0, x8
0x00000001002d6928: bl         #0x1005c1130
0x00000001002d692c: mov        x0, x19
0x00000001002d6930: ldp        x29, x30, [sp, #0x20]
0x00000001002d6934: ldp        x20, x19, [sp, #0x10]
0x00000001002d6938: add        sp, sp, #0x30
0x00000001002d693c: ret        
