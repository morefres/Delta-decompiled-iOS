; instruction-faithful ARM64 fallback for Roblox::function_30439c
; start_va=0x10030439c image_relative=0x30439c bytes=88
0x000000010030439c: sub        sp, sp, #0x40
0x00000001003043a0: stp        x29, x30, [sp, #0x30]
0x00000001003043a4: add        x29, sp, #0x30
0x00000001003043a8: adrp       x9, #0x1007c6000
0x00000001003043ac: ldr        x9, [x9, #0x448]
0x00000001003043b0: ldr        x8, [x0, #8]
0x00000001003043b4: str        x9, [sp, #8]
0x00000001003043b8: adrp       x9, #0x100679000
0x00000001003043bc: ldr        d0, [x9, #0xb40]
0x00000001003043c0: adrp       x9, #0x100304000
0x00000001003043c4: add        x9, x9, #0x3f4
0x00000001003043c8: str        d0, [sp, #0x10]
0x00000001003043cc: adrp       x10, #0x1007ca000
0x00000001003043d0: add        x10, x10, #0x2b8
0x00000001003043d4: stp        x9, x10, [sp, #0x18]
0x00000001003043d8: str        x0, [sp, #0x28]
0x00000001003043dc: add        x1, sp, #8
0x00000001003043e0: mov        x0, x8
0x00000001003043e4: bl         #0x1005c0b54
0x00000001003043e8: ldp        x29, x30, [sp, #0x30]
0x00000001003043ec: add        sp, sp, #0x40
0x00000001003043f0: ret        
