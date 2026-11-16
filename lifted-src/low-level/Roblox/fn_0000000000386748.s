; instruction-faithful ARM64 fallback for Roblox::function_386748
; start_va=0x100386748 image_relative=0x386748 bytes=56
0x0000000100386748: sub        sp, sp, #0x20
0x000000010038674c: stp        x29, x30, [sp, #0x10]
0x0000000100386750: add        x29, sp, #0x10
0x0000000100386754: str        x0, [sp, #8]
0x0000000100386758: ldr        x0, [sp, #8]
0x000000010038675c: bl         #0x100386780
0x0000000100386760: str        x0, [sp]
0x0000000100386764: b          #0x100386768
0x0000000100386768: ldr        x0, [sp]
0x000000010038676c: bl         #0x100384b64
0x0000000100386770: ldp        x29, x30, [sp, #0x10]
0x0000000100386774: add        sp, sp, #0x20
0x0000000100386778: ret        
0x000000010038677c: bl         #0x1000041e8
