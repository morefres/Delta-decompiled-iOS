; instruction-faithful ARM64 fallback for Roblox::function_28c58c
; start_va=0x10028c58c image_relative=0x28c58c bytes=88
0x000000010028c58c: sub        sp, sp, #0x40
0x000000010028c590: stp        x29, x30, [sp, #0x30]
0x000000010028c594: add        x29, sp, #0x30
0x000000010028c598: adrp       x9, #0x1007c6000
0x000000010028c59c: ldr        x9, [x9, #0x448]
0x000000010028c5a0: ldr        x8, [x0, #8]
0x000000010028c5a4: str        x9, [sp, #8]
0x000000010028c5a8: adrp       x9, #0x100679000
0x000000010028c5ac: ldr        d0, [x9, #0xb40]
0x000000010028c5b0: adrp       x9, #0x10028c000
0x000000010028c5b4: add        x9, x9, #0x5e4
0x000000010028c5b8: str        d0, [sp, #0x10]
0x000000010028c5bc: adrp       x10, #0x1007ca000
0x000000010028c5c0: add        x10, x10, #0x2b8
0x000000010028c5c4: stp        x9, x10, [sp, #0x18]
0x000000010028c5c8: str        x0, [sp, #0x28]
0x000000010028c5cc: add        x1, sp, #8
0x000000010028c5d0: mov        x0, x8
0x000000010028c5d4: bl         #0x1005c0b54
0x000000010028c5d8: ldp        x29, x30, [sp, #0x30]
0x000000010028c5dc: add        sp, sp, #0x40
0x000000010028c5e0: ret        
