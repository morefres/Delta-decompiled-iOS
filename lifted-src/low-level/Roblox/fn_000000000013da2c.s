; instruction-faithful ARM64 fallback for Roblox::function_13da2c
; start_va=0x10013da2c image_relative=0x13da2c bytes=104
0x000000010013da2c: sub        sp, sp, #0x40
0x000000010013da30: stp        x29, x30, [sp, #0x30]
0x000000010013da34: add        x29, sp, #0x30
0x000000010013da38: adrp       x8, #0x1008d7000
0x000000010013da3c: ldrsw      x8, [x8, #0x3c4]
0x000000010013da40: mov        w9, #1
0x000000010013da44: strb       w9, [x0, x8]
0x000000010013da48: adrp       x8, #0x1007c6000
0x000000010013da4c: ldr        x8, [x8, #0x448]
0x000000010013da50: str        x8, [sp, #8]
0x000000010013da54: adrp       x8, #0x100679000
0x000000010013da58: ldr        d0, [x8, #0xb40]
0x000000010013da5c: adrp       x8, #0x10013d000
0x000000010013da60: add        x8, x8, #0xa94
0x000000010013da64: str        d0, [sp, #0x10]
0x000000010013da68: adrp       x9, #0x1007ca000
0x000000010013da6c: add        x9, x9, #0x2b8
0x000000010013da70: stp        x8, x9, [sp, #0x18]
0x000000010013da74: str        x0, [sp, #0x28]
0x000000010013da78: adrp       x0, #0x1007c6000
0x000000010013da7c: ldr        x0, [x0, #0x4c8]
0x000000010013da80: add        x1, sp, #8
0x000000010013da84: bl         #0x1005c0b54
0x000000010013da88: ldp        x29, x30, [sp, #0x30]
0x000000010013da8c: add        sp, sp, #0x40
0x000000010013da90: ret        
