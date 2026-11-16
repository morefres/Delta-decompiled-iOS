; instruction-faithful ARM64 fallback for Roblox::function_1ed194
; start_va=0x1001ed194 image_relative=0x1ed194 bytes=84
0x00000001001ed194: sub        sp, sp, #0x50
0x00000001001ed198: str        x22, [sp, #0x20]
0x00000001001ed19c: stp        x20, x19, [sp, #0x30]
0x00000001001ed1a0: stp        x29, x30, [sp, #0x40]
0x00000001001ed1a4: add        x29, sp, #0x40
0x00000001001ed1a8: mov        x19, x21
0x00000001001ed1ac: mov        x22, x8
0x00000001001ed1b0: ldr        x20, [x20, #0x10]
0x00000001001ed1b4: add        x1, sp, #8
0x00000001001ed1b8: mov        x0, x20
0x00000001001ed1bc: mov        x2, #0
0x00000001001ed1c0: mov        x3, #0
0x00000001001ed1c4: bl         #0x1005c164c
0x00000001001ed1c8: ldr        x8, [x20]
0x00000001001ed1cc: str        x8, [x22]
0x00000001001ed1d0: mov        x21, x19
0x00000001001ed1d4: ldp        x29, x30, [sp, #0x40]
0x00000001001ed1d8: ldp        x20, x19, [sp, #0x30]
0x00000001001ed1dc: ldr        x22, [sp, #0x20]
0x00000001001ed1e0: add        sp, sp, #0x50
0x00000001001ed1e4: ret        
