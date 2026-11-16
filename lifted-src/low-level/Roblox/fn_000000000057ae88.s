; instruction-faithful ARM64 fallback for Roblox::function_57ae88
; start_va=0x10057ae88 image_relative=0x57ae88 bytes=244
0x000000010057ae88: sub        sp, sp, #0x60
0x000000010057ae8c: stp        x22, x21, [sp, #0x30]
0x000000010057ae90: stp        x20, x19, [sp, #0x40]
0x000000010057ae94: stp        x29, x30, [sp, #0x50]
0x000000010057ae98: add        x29, sp, #0x50
0x000000010057ae9c: mov        x0, x3
0x000000010057aea0: mov        x19, x2
0x000000010057aea4: bl         #0x1005c113c
0x000000010057aea8: mov        x20, x0
0x000000010057aeac: adrp       x8, #0x1008d4000
0x000000010057aeb0: ldr        x21, [x8, #0x398]
0x000000010057aeb4: mov        x0, x19
0x000000010057aeb8: bl         #0x1005c113c
0x000000010057aebc: mov        x19, x0
0x000000010057aec0: adrp       x2, #0x100839000
0x000000010057aec4: add        x2, x2, #0xb20
0x000000010057aec8: mov        x0, x21
0x000000010057aecc: bl         #0x1005cf880
0x000000010057aed0: mov        x29, x29
0x000000010057aed4: bl         #0x1005c1160
0x000000010057aed8: mov        x21, x0
0x000000010057aedc: ldr        x8, [x19, #0x10]
0x000000010057aee0: mov        x0, x19
0x000000010057aee4: mov        x1, x21
0x000000010057aee8: blr        x8
0x000000010057aeec: mov        x29, x29
0x000000010057aef0: bl         #0x1005c1160
0x000000010057aef4: mov        x22, x0
0x000000010057aef8: mov        x0, x19
0x000000010057aefc: bl         #0x1005c1130
0x000000010057af00: adrp       x8, #0x1007c6000
0x000000010057af04: ldr        x8, [x8, #0x448]
0x000000010057af08: str        x8, [sp, #8]
0x000000010057af0c: adrp       x8, #0x100679000
0x000000010057af10: ldr        d0, [x8, #0xb40]
0x000000010057af14: adrp       x8, #0x10057a000
0x000000010057af18: add        x8, x8, #0xf7c
0x000000010057af1c: str        d0, [sp, #0x10]
0x000000010057af20: adrp       x9, #0x1007e8000
0x000000010057af24: add        x9, x9, #0x850
0x000000010057af28: stp        x8, x9, [sp, #0x18]
0x000000010057af2c: str        x20, [sp, #0x28]
0x000000010057af30: mov        x0, x20
0x000000010057af34: bl         #0x1005c113c
0x000000010057af38: mov        x19, x0
0x000000010057af3c: add        x2, sp, #8
0x000000010057af40: mov        x0, x22
0x000000010057af44: bl         #0x1005d9580
0x000000010057af48: ldr        x0, [sp, #0x28]
0x000000010057af4c: bl         #0x1005c1130
0x000000010057af50: mov        x0, x19
0x000000010057af54: bl         #0x1005c1130
0x000000010057af58: mov        x0, x22
0x000000010057af5c: bl         #0x1005c1130
0x000000010057af60: mov        x0, x21
0x000000010057af64: bl         #0x1005c1130
0x000000010057af68: ldp        x29, x30, [sp, #0x50]
0x000000010057af6c: ldp        x20, x19, [sp, #0x40]
0x000000010057af70: ldp        x22, x21, [sp, #0x30]
0x000000010057af74: add        sp, sp, #0x60
0x000000010057af78: ret        
