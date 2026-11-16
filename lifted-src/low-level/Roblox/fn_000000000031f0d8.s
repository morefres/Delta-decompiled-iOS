; instruction-faithful ARM64 fallback for Roblox::function_31f0d8
; start_va=0x10031f0d8 image_relative=0x31f0d8 bytes=88
0x000000010031f0d8: sub        sp, sp, #0x40
0x000000010031f0dc: stp        x29, x30, [sp, #0x30]
0x000000010031f0e0: add        x29, sp, #0x30
0x000000010031f0e4: adrp       x8, #0x1007c6000
0x000000010031f0e8: ldr        x8, [x8, #0x448]
0x000000010031f0ec: str        x8, [sp, #8]
0x000000010031f0f0: adrp       x8, #0x100679000
0x000000010031f0f4: ldr        d0, [x8, #0xb40]
0x000000010031f0f8: adrp       x8, #0x10031f000
0x000000010031f0fc: add        x8, x8, #0x130
0x000000010031f100: str        d0, [sp, #0x10]
0x000000010031f104: adrp       x9, #0x1007ca000
0x000000010031f108: add        x9, x9, #0x2b8
0x000000010031f10c: stp        x8, x9, [sp, #0x18]
0x000000010031f110: str        x0, [sp, #0x28]
0x000000010031f114: adrp       x0, #0x1007c6000
0x000000010031f118: ldr        x0, [x0, #0x4c8]
0x000000010031f11c: add        x1, sp, #8
0x000000010031f120: bl         #0x1005c0b54
0x000000010031f124: ldp        x29, x30, [sp, #0x30]
0x000000010031f128: add        sp, sp, #0x40
0x000000010031f12c: ret        
