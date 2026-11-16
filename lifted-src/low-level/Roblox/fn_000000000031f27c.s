; instruction-faithful ARM64 fallback for Roblox::function_31f27c
; start_va=0x10031f27c image_relative=0x31f27c bytes=92
0x000000010031f27c: sub        sp, sp, #0x40
0x000000010031f280: stp        x29, x30, [sp, #0x30]
0x000000010031f284: add        x29, sp, #0x30
0x000000010031f288: ldr        x8, [x0, #0x28]
0x000000010031f28c: adrp       x9, #0x1007c6000
0x000000010031f290: ldr        x9, [x9, #0x448]
0x000000010031f294: str        x9, [sp]
0x000000010031f298: adrp       x9, #0x100679000
0x000000010031f29c: ldr        d1, [x9, #0xb40]
0x000000010031f2a0: str        d1, [sp, #8]
0x000000010031f2a4: adrp       x9, #0x10031f000
0x000000010031f2a8: add        x9, x9, #0x2d8
0x000000010031f2ac: adrp       x10, #0x1007cd000
0x000000010031f2b0: add        x10, x10, #0xfe0
0x000000010031f2b4: stp        x9, x10, [sp, #0x10]
0x000000010031f2b8: str        x0, [sp, #0x20]
0x000000010031f2bc: str        d0, [sp, #0x28]
0x000000010031f2c0: mov        x1, sp
0x000000010031f2c4: mov        x0, x8
0x000000010031f2c8: bl         #0x1005c0b54
0x000000010031f2cc: ldp        x29, x30, [sp, #0x30]
0x000000010031f2d0: add        sp, sp, #0x40
0x000000010031f2d4: ret        
