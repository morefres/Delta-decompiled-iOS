; instruction-faithful ARM64 fallback for RobloxLib::function_f3436c
0x0000000000f3436c: stp        x20, x19, [sp, #-0x20]!
0x0000000000f34370: stp        x29, x30, [sp, #0x10]
0x0000000000f34374: add        x29, sp, #0x10
0x0000000000f34378: mov        x20, x1
0x0000000000f3437c: mov        x19, x0
0x0000000000f34380: mov        w8, #1
0x0000000000f34384: strb       w8, [x0, #0x50]
0x0000000000f34388: ldrsw      x8, [x1]
0x0000000000f3438c: str        w8, [x0], #8
0x0000000000f34390: adrp       x9, #0x5c8d000
0x0000000000f34394: add        x9, x9, #0xd68
0x0000000000f34398: ldr        x8, [x9, x8, lsl #3]
0x0000000000f3439c: add        x1, x1, #8
0x0000000000f343a0: blr        x8
0x0000000000f343a4: ldrsw      x8, [x20, #0x28]
0x0000000000f343a8: str        w8, [x19, #0x28]
0x0000000000f343ac: adrp       x9, #0x5c8d000
0x0000000000f343b0: add        x9, x9, #0xd78
0x0000000000f343b4: ldr        x8, [x9, x8, lsl #3]
0x0000000000f343b8: add        x0, x19, #0x30
0x0000000000f343bc: add        x1, x20, #0x30
0x0000000000f343c0: blr        x8
0x0000000000f343c4: mov        x0, x19
0x0000000000f343c8: ldp        x29, x30, [sp, #0x10]
0x0000000000f343cc: ldp        x20, x19, [sp], #0x20
0x0000000000f343d0: ret        
0x0000000000f343d4: mov        x20, x0
0x0000000000f343d8: ldrsw      x8, [x19]
0x0000000000f343dc: adrp       x9, #0x5c8d000
0x0000000000f343e0: add        x9, x9, #0xe48
0x0000000000f343e4: ldr        x8, [x9, x8, lsl #3]
0x0000000000f343e8: add        x0, x19, #8
0x0000000000f343ec: blr        x8
0x0000000000f343f0: mov        x0, x20
0x0000000000f343f4: bl         #0x4b97984
0x0000000000f343f8: bl         #0x18bd8
