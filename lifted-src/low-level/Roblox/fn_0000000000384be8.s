; instruction-faithful ARM64 fallback for Roblox::function_384be8
; start_va=0x100384be8 image_relative=0x384be8 bytes=72
0x0000000100384be8: sub        sp, sp, #0x30
0x0000000100384bec: stp        x29, x30, [sp, #0x20]
0x0000000100384bf0: add        x29, sp, #0x20
0x0000000100384bf4: stur       x0, [x29, #-8]
0x0000000100384bf8: ldur       x0, [x29, #-8]
0x0000000100384bfc: str        x0, [sp, #8]
0x0000000100384c00: sub        x1, x29, #9
0x0000000100384c04: sub        x2, x29, #0xa
0x0000000100384c08: bl         #0x100384c30
0x0000000100384c0c: b          #0x100384c10
0x0000000100384c10: ldr        x0, [sp, #8]
0x0000000100384c14: mov        x1, #0
0x0000000100384c18: bl         #0x100384c6c
0x0000000100384c1c: ldr        x0, [sp, #8]
0x0000000100384c20: ldp        x29, x30, [sp, #0x20]
0x0000000100384c24: add        sp, sp, #0x30
0x0000000100384c28: ret        
0x0000000100384c2c: bl         #0x1000041e8
