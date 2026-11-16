; instruction-faithful ARM64 fallback for Roblox::function_2cfe5c
; start_va=0x1002cfe5c image_relative=0x2cfe5c bytes=80
0x00000001002cfe5c: sub        sp, sp, #0x40
0x00000001002cfe60: stp        x29, x30, [sp, #0x30]
0x00000001002cfe64: add        x29, sp, #0x30
0x00000001002cfe68: adrp       x8, #0x1007c6000
0x00000001002cfe6c: ldr        x8, [x8, #0x448]
0x00000001002cfe70: str        x8, [sp, #8]
0x00000001002cfe74: adrp       x8, #0x100679000
0x00000001002cfe78: ldr        d0, [x8, #0xb40]
0x00000001002cfe7c: adrp       x8, #0x1002cf000
0x00000001002cfe80: add        x8, x8, #0xeac
0x00000001002cfe84: str        d0, [sp, #0x10]
0x00000001002cfe88: adrp       x9, #0x1007ca000
0x00000001002cfe8c: add        x9, x9, #0x2b8
0x00000001002cfe90: stp        x8, x9, [sp, #0x18]
0x00000001002cfe94: str        x0, [sp, #0x28]
0x00000001002cfe98: add        x0, sp, #8
0x00000001002cfe9c: bl         #0x1002f9cf8
0x00000001002cfea0: ldp        x29, x30, [sp, #0x30]
0x00000001002cfea4: add        sp, sp, #0x40
0x00000001002cfea8: ret        
