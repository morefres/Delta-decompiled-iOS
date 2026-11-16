; instruction-faithful ARM64 fallback for Roblox::function_7da28
; start_va=0x10007da28 image_relative=0x7da28 bytes=132
0x000000010007da28: sub        sp, sp, #0x50
0x000000010007da2c: stp        x20, x19, [sp, #0x30]
0x000000010007da30: stp        x29, x30, [sp, #0x40]
0x000000010007da34: add        x29, sp, #0x40
0x000000010007da38: mov        x19, x0
0x000000010007da3c: mov        x0, x2
0x000000010007da40: bl         #0x1005c113c
0x000000010007da44: adrp       x8, #0x1007c6000
0x000000010007da48: ldr        x8, [x8, #0x448]
0x000000010007da4c: str        x8, [sp]
0x000000010007da50: adrp       x8, #0x100679000
0x000000010007da54: ldr        d0, [x8, #0xb40]
0x000000010007da58: str        d0, [sp, #8]
0x000000010007da5c: adrp       x8, #0x10007d000
0x000000010007da60: add        x8, x8, #0xaac
0x000000010007da64: adrp       x9, #0x1007c8000
0x000000010007da68: add        x9, x9, #0x250
0x000000010007da6c: stp        x8, x9, [sp, #0x10]
0x000000010007da70: stp        x19, x0, [sp, #0x20]
0x000000010007da74: bl         #0x1005c113c
0x000000010007da78: mov        x19, x0
0x000000010007da7c: adrp       x0, #0x1007c6000
0x000000010007da80: ldr        x0, [x0, #0x4c8]
0x000000010007da84: mov        x1, sp
0x000000010007da88: bl         #0x1005c0b54
0x000000010007da8c: ldr        x0, [sp, #0x28]
0x000000010007da90: bl         #0x1005c1130
0x000000010007da94: mov        x0, x19
0x000000010007da98: bl         #0x1005c1130
0x000000010007da9c: ldp        x29, x30, [sp, #0x40]
0x000000010007daa0: ldp        x20, x19, [sp, #0x30]
0x000000010007daa4: add        sp, sp, #0x50
0x000000010007daa8: ret        
