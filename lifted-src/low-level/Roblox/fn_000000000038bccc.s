; instruction-faithful ARM64 fallback for Roblox::function_38bccc
; start_va=0x10038bccc image_relative=0x38bccc bytes=80
0x000000010038bccc: sub        sp, sp, #0x30
0x000000010038bcd0: stp        x29, x30, [sp, #0x20]
0x000000010038bcd4: add        x29, sp, #0x20
0x000000010038bcd8: str        x0, [sp, #0x10]
0x000000010038bcdc: ldr        x8, [sp, #0x10]
0x000000010038bce0: str        x8, [sp, #8]
0x000000010038bce4: mov        x9, x8
0x000000010038bce8: stur       x9, [x29, #-8]
0x000000010038bcec: ldrb       w8, [x8, #0x18]
0x000000010038bcf0: tbnz       w8, #0, #0x10038bd08
0x000000010038bcf4: b          #0x10038bcf8
0x000000010038bcf8: ldr        x0, [sp, #8]
0x000000010038bcfc: bl         #0x10038bd1c
0x000000010038bd00: b          #0x10038bd04
0x000000010038bd04: b          #0x10038bd08
0x000000010038bd08: ldur       x0, [x29, #-8]
0x000000010038bd0c: ldp        x29, x30, [sp, #0x20]
0x000000010038bd10: add        sp, sp, #0x30
0x000000010038bd14: ret        
0x000000010038bd18: bl         #0x1000041e8
