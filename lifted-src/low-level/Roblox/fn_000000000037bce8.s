; instruction-faithful ARM64 fallback for Roblox::function_37bce8
; start_va=0x10037bce8 image_relative=0x37bce8 bytes=104
0x000000010037bce8: sub        sp, sp, #0x20
0x000000010037bcec: stp        x29, x30, [sp, #0x10]
0x000000010037bcf0: add        x29, sp, #0x10
0x000000010037bcf4: mov        x8, x1
0x000000010037bcf8: str        x0, [sp, #8]
0x000000010037bcfc: str        x8, [sp]
0x000000010037bd00: ldr        x0, [sp, #8]
0x000000010037bd04: mov        w8, #1
0x000000010037bd08: and        w2, w8, #1
0x000000010037bd0c: bl         #0x100600a40
0x000000010037bd10: ldp        x29, x30, [sp, #0x10]
0x000000010037bd14: add        sp, sp, #0x20
0x000000010037bd18: ret        
0x000000010037bd1c: sub        sp, sp, #0x20
0x000000010037bd20: stp        x29, x30, [sp, #0x10]
0x000000010037bd24: add        x29, sp, #0x10
0x000000010037bd28: mov        x8, x1
0x000000010037bd2c: str        x0, [sp, #8]
0x000000010037bd30: str        x8, [sp]
0x000000010037bd34: ldr        x0, [sp, #8]
0x000000010037bd38: mov        w8, #0
0x000000010037bd3c: and        w2, w8, #1
0x000000010037bd40: bl         #0x100600a40
0x000000010037bd44: ldp        x29, x30, [sp, #0x10]
0x000000010037bd48: add        sp, sp, #0x20
0x000000010037bd4c: ret        
