; instruction-faithful ARM64 fallback for Roblox::function_38ec78
; start_va=0x10038ec78 image_relative=0x38ec78 bytes=232
0x000000010038ec78: sub        sp, sp, #0x20
0x000000010038ec7c: stp        x29, x30, [sp, #0x10]
0x000000010038ec80: add        x29, sp, #0x10
0x000000010038ec84: str        x0, [sp, #8]
0x000000010038ec88: ldr        x8, [sp, #8]
0x000000010038ec8c: str        x8, [sp]
0x000000010038ec90: add        x0, x8, #0x60
0x000000010038ec94: bl         #0x100387c7c
0x000000010038ec98: ldr        x8, [sp]
0x000000010038ec9c: add        x0, x8, #0x18
0x000000010038eca0: bl         #0x100387c7c
0x000000010038eca4: ldr        x0, [sp]
0x000000010038eca8: bl         #0x10038ca78
0x000000010038ecac: ldr        x0, [sp]
0x000000010038ecb0: ldp        x29, x30, [sp, #0x10]
0x000000010038ecb4: add        sp, sp, #0x20
0x000000010038ecb8: ret        
0x000000010038ecbc: sub        sp, sp, #0x30
0x000000010038ecc0: stp        x29, x30, [sp, #0x20]
0x000000010038ecc4: add        x29, sp, #0x20
0x000000010038ecc8: str        x0, [sp, #0x10]
0x000000010038eccc: str        x1, [sp, #8]
0x000000010038ecd0: ldr        x1, [sp, #8]
0x000000010038ecd4: sub        x0, x29, #8
0x000000010038ecd8: bl         #0x100387094
0x000000010038ecdc: ldur       x0, [x29, #-8]
0x000000010038ece0: ldp        x29, x30, [sp, #0x20]
0x000000010038ece4: add        sp, sp, #0x30
0x000000010038ece8: ret        
0x000000010038ecec: sub        sp, sp, #0x30
0x000000010038ecf0: stp        x29, x30, [sp, #0x20]
0x000000010038ecf4: add        x29, sp, #0x20
0x000000010038ecf8: stur       x0, [x29, #-8]
0x000000010038ecfc: str        x1, [sp, #0x10]
0x000000010038ed00: ldur       x0, [x29, #-8]
0x000000010038ed04: bl         #0x100384038
0x000000010038ed08: str        x0, [sp, #8]
0x000000010038ed0c: ldr        x0, [sp, #0x10]
0x000000010038ed10: bl         #0x100384038
0x000000010038ed14: mov        x8, x0
0x000000010038ed18: ldr        x0, [sp, #8]
0x000000010038ed1c: subs       x8, x0, x8
0x000000010038ed20: cset       w8, eq
0x000000010038ed24: and        w0, w8, #1
0x000000010038ed28: ldp        x29, x30, [sp, #0x20]
0x000000010038ed2c: add        sp, sp, #0x30
0x000000010038ed30: ret        
0x000000010038ed34: sub        sp, sp, #0x20
0x000000010038ed38: stp        x29, x30, [sp, #0x10]
0x000000010038ed3c: add        x29, sp, #0x10
0x000000010038ed40: str        x0, [sp, #8]
0x000000010038ed44: ldr        x0, [sp, #8]
0x000000010038ed48: str        x0, [sp]
0x000000010038ed4c: bl         #0x10038ed60
0x000000010038ed50: ldr        x0, [sp]
0x000000010038ed54: ldp        x29, x30, [sp, #0x10]
0x000000010038ed58: add        sp, sp, #0x20
0x000000010038ed5c: ret        
