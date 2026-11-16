; instruction-faithful ARM64 fallback for Roblox::function_28bc20
; start_va=0x10028bc20 image_relative=0x28bc20 bytes=80
0x000000010028bc20: sub        sp, sp, #0x40
0x000000010028bc24: stp        x29, x30, [sp, #0x30]
0x000000010028bc28: add        x29, sp, #0x30
0x000000010028bc2c: adrp       x8, #0x1007c6000
0x000000010028bc30: ldr        x8, [x8, #0x448]
0x000000010028bc34: str        x8, [sp, #8]
0x000000010028bc38: adrp       x8, #0x100679000
0x000000010028bc3c: ldr        d0, [x8, #0xb40]
0x000000010028bc40: adrp       x8, #0x10028b000
0x000000010028bc44: add        x8, x8, #0xc70
0x000000010028bc48: str        d0, [sp, #0x10]
0x000000010028bc4c: adrp       x9, #0x1007ca000
0x000000010028bc50: add        x9, x9, #0x2b8
0x000000010028bc54: stp        x8, x9, [sp, #0x18]
0x000000010028bc58: str        x0, [sp, #0x28]
0x000000010028bc5c: add        x0, sp, #8
0x000000010028bc60: bl         #0x1002f9cf8
0x000000010028bc64: ldp        x29, x30, [sp, #0x30]
0x000000010028bc68: add        sp, sp, #0x40
0x000000010028bc6c: ret        
