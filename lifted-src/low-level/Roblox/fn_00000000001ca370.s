; instruction-faithful ARM64 fallback for Roblox::function_1ca370
; start_va=0x1001ca370 image_relative=0x1ca370 bytes=120
0x00000001001ca370: adrp       x16, #0x1007c7000
0x00000001001ca374: ldr        x16, [x16, #0xb78]
0x00000001001ca378: orr        x29, x29, x16
0x00000001001ca37c: str        x23, [sp, #-0x30]!
0x00000001001ca380: stp        x21, x19, [sp, #8]
0x00000001001ca384: stp        x29, x30, [sp, #0x20]
0x00000001001ca388: str        x22, [sp, #0x18]
0x00000001001ca38c: add        x29, sp, #0x20
0x00000001001ca390: mov        x19, x0
0x00000001001ca394: ldp        x21, x20, [x20, #0x10]
0x00000001001ca398: adrp       x23, #0x10067f000
0x00000001001ca39c: add        x23, x23, #0xad8
0x00000001001ca3a0: ldr        w0, [x23, #4]
0x00000001001ca3a4: bl         #0x1005c1964
0x00000001001ca3a8: mov        x8, x0
0x00000001001ca3ac: str        x0, [x22, #0x10]
0x00000001001ca3b0: adrp       x9, #0x100169000
0x00000001001ca3b4: add        x9, x9, #0x394
0x00000001001ca3b8: stp        x22, x9, [x0]
0x00000001001ca3bc: ldrsw      x9, [x23]
0x00000001001ca3c0: add        x3, x9, x23
0x00000001001ca3c4: mov        x0, x19
0x00000001001ca3c8: mov        x22, x8
0x00000001001ca3cc: mov        x1, x21
0x00000001001ca3d0: mov        x2, x20
0x00000001001ca3d4: ldp        x29, x30, [sp, #0x20]
0x00000001001ca3d8: ldp        x21, x19, [sp, #8]
0x00000001001ca3dc: ldr        x23, [sp], #0x30
0x00000001001ca3e0: and        x29, x29, #0xefffffffffffffff
0x00000001001ca3e4: br         x3
