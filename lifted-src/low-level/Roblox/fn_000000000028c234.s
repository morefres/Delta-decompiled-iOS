; instruction-faithful ARM64 fallback for Roblox::function_28c234
; start_va=0x10028c234 image_relative=0x28c234 bytes=84
0x000000010028c234: sub        sp, sp, #0x40
0x000000010028c238: stp        x29, x30, [sp, #0x30]
0x000000010028c23c: add        x29, sp, #0x30
0x000000010028c240: adrp       x8, #0x1007c6000
0x000000010028c244: ldr        x8, [x8, #0x448]
0x000000010028c248: str        x8, [sp, #8]
0x000000010028c24c: adrp       x8, #0x100679000
0x000000010028c250: ldr        d0, [x8, #0xb40]
0x000000010028c254: str        d0, [sp, #0x10]
0x000000010028c258: adrp       x8, #0x10028c000
0x000000010028c25c: add        x8, x8, #0x288
0x000000010028c260: adrp       x9, #0x1007ca000
0x000000010028c264: add        x9, x9, #0x2b8
0x000000010028c268: stp        x8, x9, [sp, #0x18]
0x000000010028c26c: ldr        x8, [x0, #0x20]
0x000000010028c270: str        x8, [sp, #0x28]
0x000000010028c274: add        x0, sp, #8
0x000000010028c278: bl         #0x1002f9cf8
0x000000010028c27c: ldp        x29, x30, [sp, #0x30]
0x000000010028c280: add        sp, sp, #0x40
0x000000010028c284: ret        
