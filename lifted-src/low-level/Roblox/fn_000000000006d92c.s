; instruction-faithful ARM64 fallback for Roblox::function_6d92c
; start_va=0x10006d92c image_relative=0x6d92c bytes=92
0x000000010006d92c: sub        sp, sp, #0x40
0x000000010006d930: stp        x29, x30, [sp, #0x30]
0x000000010006d934: add        x29, sp, #0x30
0x000000010006d938: adrp       x8, #0x1007c6000
0x000000010006d93c: ldr        x8, [x8, #0x448]
0x000000010006d940: str        x8, [sp]
0x000000010006d944: adrp       x8, #0x100679000
0x000000010006d948: ldr        d0, [x8, #0xb40]
0x000000010006d94c: str        d0, [sp, #8]
0x000000010006d950: adrp       x8, #0x10006d000
0x000000010006d954: add        x8, x8, #0x988
0x000000010006d958: adrp       x9, #0x1007ca000
0x000000010006d95c: add        x9, x9, #0xb30
0x000000010006d960: stp        x8, x9, [sp, #0x10]
0x000000010006d964: strb       w2, [sp, #0x28]
0x000000010006d968: str        x0, [sp, #0x20]
0x000000010006d96c: adrp       x0, #0x1007c6000
0x000000010006d970: ldr        x0, [x0, #0x4c8]
0x000000010006d974: mov        x1, sp
0x000000010006d978: bl         #0x1005c0b54
0x000000010006d97c: ldp        x29, x30, [sp, #0x30]
0x000000010006d980: add        sp, sp, #0x40
0x000000010006d984: ret        
