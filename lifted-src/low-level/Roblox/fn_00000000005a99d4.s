; instruction-faithful ARM64 fallback for Roblox::function_5a99d4
; start_va=0x1005a99d4 image_relative=0x5a99d4 bytes=80
0x00000001005a99d4: adrp       x2, #0x100903000
0x00000001005a99d8: add        x2, x2, #0x3a0
0x00000001005a99dc: b          #0x1001d5e08
0x00000001005a99e0: stp        x20, x19, [sp, #-0x20]!
0x00000001005a99e4: stp        x29, x30, [sp, #0x10]
0x00000001005a99e8: add        x29, sp, #0x10
0x00000001005a99ec: mov        x1, x0
0x00000001005a99f0: adrp       x8, #0x100903000
0x00000001005a99f4: ldr        x8, [x8, #0x3a0]
0x00000001005a99f8: add        x19, x20, x8
0x00000001005a99fc: mov        x0, x19
0x00000001005a9a00: mov        w2, #0x21
0x00000001005a9a04: mov        x3, #0
0x00000001005a9a08: bl         #0x1005c164c
0x00000001005a9a0c: adrp       x0, #0x1001d7000
0x00000001005a9a10: add        x0, x0, #0x374
0x00000001005a9a14: mov        x1, x19
0x00000001005a9a18: ldp        x29, x30, [sp, #0x10]
0x00000001005a9a1c: ldp        x20, x19, [sp], #0x20
0x00000001005a9a20: ret        
