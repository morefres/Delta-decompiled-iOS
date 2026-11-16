; instruction-faithful ARM64 fallback for Roblox::function_2e316c
; start_va=0x1002e316c image_relative=0x2e316c bytes=160
0x00000001002e316c: sub        sp, sp, #0x30
0x00000001002e3170: stp        x20, x19, [sp, #0x10]
0x00000001002e3174: stp        x29, x30, [sp, #0x20]
0x00000001002e3178: add        x29, sp, #0x20
0x00000001002e317c: adrp       x8, #0x1008d5000
0x00000001002e3180: ldr        x8, [x8, #0x1c8]
0x00000001002e3184: stp        x0, x8, [sp]
0x00000001002e3188: adrp       x8, #0x1008c0000
0x00000001002e318c: ldr        x1, [x8, #0xa00]
0x00000001002e3190: mov        x0, sp
0x00000001002e3194: bl         #0x1005c10dc
0x00000001002e3198: mov        x19, x0
0x00000001002e319c: cbz        x0, #0x1002e31f8
0x00000001002e31a0: adrp       x8, #0x1008d1000
0x00000001002e31a4: ldr        x0, [x8, #0xe90]
0x00000001002e31a8: bl         #0x1005c0fc8
0x00000001002e31ac: bl         #0x1005de840
0x00000001002e31b0: ldr        x8, [x19, #0x60]
0x00000001002e31b4: str        x0, [x19, #0x60]
0x00000001002e31b8: mov        x0, x8
0x00000001002e31bc: bl         #0x1005c1130
0x00000001002e31c0: adrp       x8, #0x100683000
0x00000001002e31c4: add        x8, x8, #0x258
0x00000001002e31c8: ldr        q0, [x8]
0x00000001002e31cc: str        q0, [x19, #0xc0]
0x00000001002e31d0: ldr        x8, [x8, #0x10]
0x00000001002e31d4: str        x8, [x19, #0xd0]
0x00000001002e31d8: adrp       x8, #0x1008d2000
0x00000001002e31dc: ldr        x0, [x8, #0xf48]
0x00000001002e31e0: bl         #0x1005c0fc8
0x00000001002e31e4: bl         #0x1005de840
0x00000001002e31e8: ldr        x8, [x19, #0x98]
0x00000001002e31ec: str        x0, [x19, #0x98]
0x00000001002e31f0: mov        x0, x8
0x00000001002e31f4: bl         #0x1005c1130
0x00000001002e31f8: mov        x0, x19
0x00000001002e31fc: ldp        x29, x30, [sp, #0x20]
0x00000001002e3200: ldp        x20, x19, [sp, #0x10]
0x00000001002e3204: add        sp, sp, #0x30
0x00000001002e3208: ret        
