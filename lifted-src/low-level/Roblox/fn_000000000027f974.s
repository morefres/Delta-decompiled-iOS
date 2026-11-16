; instruction-faithful ARM64 fallback for Roblox::function_27f974
; start_va=0x10027f974 image_relative=0x27f974 bytes=100
0x000000010027f974: sub        sp, sp, #0x50
0x000000010027f978: stp        x20, x19, [sp, #0x30]
0x000000010027f97c: stp        x29, x30, [sp, #0x40]
0x000000010027f980: add        x29, sp, #0x40
0x000000010027f984: mov        x19, x2
0x000000010027f988: adrp       x8, #0x1007c6000
0x000000010027f98c: ldr        x8, [x8, #0x448]
0x000000010027f990: str        x8, [sp, #8]
0x000000010027f994: adrp       x8, #0x100679000
0x000000010027f998: ldr        d0, [x8, #0xb40]
0x000000010027f99c: adrp       x8, #0x10027f000
0x000000010027f9a0: add        x8, x8, #0x9d8
0x000000010027f9a4: str        d0, [sp, #0x10]
0x000000010027f9a8: adrp       x9, #0x1007d7000
0x000000010027f9ac: add        x9, x9, #0xc58
0x000000010027f9b0: stp        x8, x9, [sp, #0x18]
0x000000010027f9b4: str        x0, [sp, #0x28]
0x000000010027f9b8: add        x0, sp, #8
0x000000010027f9bc: bl         #0x1005c116c
0x000000010027f9c0: bl         #0x1005c0ff8
0x000000010027f9c4: str        x0, [x19]
0x000000010027f9c8: ldp        x29, x30, [sp, #0x40]
0x000000010027f9cc: ldp        x20, x19, [sp, #0x30]
0x000000010027f9d0: add        sp, sp, #0x50
0x000000010027f9d4: ret        
