; instruction-faithful ARM64 fallback for Roblox::function_13f59c
; start_va=0x10013f59c image_relative=0x13f59c bytes=116
0x000000010013f59c: stp        x20, x19, [sp, #-0x20]!
0x000000010013f5a0: stp        x29, x30, [sp, #0x10]
0x000000010013f5a4: add        x29, sp, #0x10
0x000000010013f5a8: mov        x19, x0
0x000000010013f5ac: adrp       x8, #0x1008d7000
0x000000010013f5b0: ldrsw      x20, [x8, #0x42c]
0x000000010013f5b4: ldr        x0, [x0, x20]
0x000000010013f5b8: cbnz       x0, #0x10013f604
0x000000010013f5bc: adrp       x8, #0x1008d2000
0x000000010013f5c0: ldr        x0, [x8, #0xd8]
0x000000010013f5c4: bl         #0x1005c0fc8
0x000000010013f5c8: adrp       x8, #0x1008b8000
0x000000010013f5cc: ldr        x3, [x8, #0x998]
0x000000010013f5d0: mov        x2, x19
0x000000010013f5d4: bl         #0x1005e20a0
0x000000010013f5d8: ldr        x8, [x19, x20]
0x000000010013f5dc: str        x0, [x19, x20]
0x000000010013f5e0: mov        x0, x8
0x000000010013f5e4: bl         #0x1005c1130
0x000000010013f5e8: ldr        x0, [x19, x20]
0x000000010013f5ec: mov        w2, #0
0x000000010013f5f0: bl         #0x1005fbd60
0x000000010013f5f4: ldr        x0, [x19, x20]
0x000000010013f5f8: mov        x2, x19
0x000000010013f5fc: bl         #0x1005fd500
0x000000010013f600: ldr        x0, [x19, x20]
0x000000010013f604: ldp        x29, x30, [sp, #0x10]
0x000000010013f608: ldp        x20, x19, [sp], #0x20
0x000000010013f60c: b          #0x1005c1154
