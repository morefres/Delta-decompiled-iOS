; instruction-faithful ARM64 fallback for Roblox::function_41ec2c
; start_va=0x10041ec2c image_relative=0x41ec2c bytes=80
0x000000010041ec2c: sub        sp, sp, #0x40
0x000000010041ec30: stp        x29, x30, [sp, #0x30]
0x000000010041ec34: add        x29, sp, #0x30
0x000000010041ec38: adrp       x8, #0x1007c6000
0x000000010041ec3c: ldr        x8, [x8, #0x448]
0x000000010041ec40: str        x8, [sp, #8]
0x000000010041ec44: adrp       x8, #0x100679000
0x000000010041ec48: ldr        d0, [x8, #0xb40]
0x000000010041ec4c: adrp       x8, #0x10041e000
0x000000010041ec50: add        x8, x8, #0xc7c
0x000000010041ec54: str        d0, [sp, #0x10]
0x000000010041ec58: adrp       x9, #0x1007ca000
0x000000010041ec5c: add        x9, x9, #0x2b8
0x000000010041ec60: stp        x8, x9, [sp, #0x18]
0x000000010041ec64: str        x0, [sp, #0x28]
0x000000010041ec68: add        x2, sp, #8
0x000000010041ec6c: bl         #0x1005d3bc0
0x000000010041ec70: ldp        x29, x30, [sp, #0x30]
0x000000010041ec74: add        sp, sp, #0x40
0x000000010041ec78: ret        
