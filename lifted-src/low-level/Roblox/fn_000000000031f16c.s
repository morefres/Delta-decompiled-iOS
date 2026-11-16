; instruction-faithful ARM64 fallback for Roblox::function_31f16c
; start_va=0x10031f16c image_relative=0x31f16c bytes=92
0x000000010031f16c: sub        sp, sp, #0x40
0x000000010031f170: stp        x29, x30, [sp, #0x30]
0x000000010031f174: add        x29, sp, #0x30
0x000000010031f178: ldr        x8, [x0, #0x28]
0x000000010031f17c: adrp       x9, #0x1007c6000
0x000000010031f180: ldr        x9, [x9, #0x448]
0x000000010031f184: str        x9, [sp]
0x000000010031f188: adrp       x9, #0x100679000
0x000000010031f18c: ldr        d1, [x9, #0xb40]
0x000000010031f190: str        d1, [sp, #8]
0x000000010031f194: adrp       x9, #0x10031f000
0x000000010031f198: add        x9, x9, #0x1c8
0x000000010031f19c: adrp       x10, #0x1007cd000
0x000000010031f1a0: add        x10, x10, #0xfe0
0x000000010031f1a4: stp        x9, x10, [sp, #0x10]
0x000000010031f1a8: str        x0, [sp, #0x20]
0x000000010031f1ac: str        d0, [sp, #0x28]
0x000000010031f1b0: mov        x1, sp
0x000000010031f1b4: mov        x0, x8
0x000000010031f1b8: bl         #0x1005c0b54
0x000000010031f1bc: ldp        x29, x30, [sp, #0x30]
0x000000010031f1c0: add        sp, sp, #0x40
0x000000010031f1c4: ret        
