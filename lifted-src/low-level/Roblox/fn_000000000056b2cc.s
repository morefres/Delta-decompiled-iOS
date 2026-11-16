; instruction-faithful ARM64 fallback for Roblox::function_56b2cc
; start_va=0x10056b2cc image_relative=0x56b2cc bytes=92
0x000000010056b2cc: sub        sp, sp, #0x40
0x000000010056b2d0: stp        x29, x30, [sp, #0x30]
0x000000010056b2d4: add        x29, sp, #0x30
0x000000010056b2d8: adrp       x8, #0x1007c6000
0x000000010056b2dc: ldr        x8, [x8, #0x448]
0x000000010056b2e0: str        x8, [sp]
0x000000010056b2e4: adrp       x8, #0x100679000
0x000000010056b2e8: ldr        d0, [x8, #0xb40]
0x000000010056b2ec: str        d0, [sp, #8]
0x000000010056b2f0: adrp       x8, #0x10056b000
0x000000010056b2f4: add        x8, x8, #0x328
0x000000010056b2f8: adrp       x9, #0x1007ca000
0x000000010056b2fc: add        x9, x9, #0x9d0
0x000000010056b300: stp        x8, x9, [sp, #0x10]
0x000000010056b304: ldr        q0, [x0, #0x20]
0x000000010056b308: fmov       x8, d0
0x000000010056b30c: ldr        x0, [x8, #0x10]
0x000000010056b310: str        q0, [sp, #0x20]
0x000000010056b314: mov        x1, sp
0x000000010056b318: bl         #0x1005c0cc8
0x000000010056b31c: ldp        x29, x30, [sp, #0x30]
0x000000010056b320: add        sp, sp, #0x40
0x000000010056b324: ret        
