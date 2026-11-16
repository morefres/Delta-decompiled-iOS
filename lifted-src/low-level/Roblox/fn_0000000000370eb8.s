; instruction-faithful ARM64 fallback for Roblox::function_370eb8
; start_va=0x100370eb8 image_relative=0x370eb8 bytes=52
0x0000000100370eb8: sub        sp, sp, #0x10
0x0000000100370ebc: str        x0, [sp, #8]
0x0000000100370ec0: str        x1, [sp]
0x0000000100370ec4: ldr        x8, [sp, #8]
0x0000000100370ec8: ldrb       w8, [x8, #8]
0x0000000100370ecc: adrp       x9, #0x100679000
0x0000000100370ed0: ldr        d1, [x9, #0xc60]
0x0000000100370ed4: fmov       d0, #10.00000000
0x0000000100370ed8: and        w8, w8, #1
0x0000000100370edc: ands       w8, w8, #1
0x0000000100370ee0: fcsel      d0, d0, d1, ne
0x0000000100370ee4: add        sp, sp, #0x10
0x0000000100370ee8: ret        
