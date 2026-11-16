; instruction-faithful ARM64 fallback for Roblox::function_315ec8
; start_va=0x100315ec8 image_relative=0x315ec8 bytes=132
0x0000000100315ec8: sub        sp, sp, #0x50
0x0000000100315ecc: stp        x20, x19, [sp, #0x30]
0x0000000100315ed0: stp        x29, x30, [sp, #0x40]
0x0000000100315ed4: add        x29, sp, #0x40
0x0000000100315ed8: mov        x19, x0
0x0000000100315edc: mov        x0, x2
0x0000000100315ee0: bl         #0x1005c113c
0x0000000100315ee4: ldr        x20, [x19, #0x10]
0x0000000100315ee8: adrp       x8, #0x1007c6000
0x0000000100315eec: ldr        x8, [x8, #0x448]
0x0000000100315ef0: str        x8, [sp]
0x0000000100315ef4: adrp       x8, #0x100679000
0x0000000100315ef8: ldr        d0, [x8, #0xb40]
0x0000000100315efc: str        d0, [sp, #8]
0x0000000100315f00: adrp       x8, #0x100315000
0x0000000100315f04: add        x8, x8, #0xf4c
0x0000000100315f08: adrp       x9, #0x1007ca000
0x0000000100315f0c: add        x9, x9, #0x518
0x0000000100315f10: stp        x8, x9, [sp, #0x10]
0x0000000100315f14: stp        x19, x0, [sp, #0x20]
0x0000000100315f18: bl         #0x1005c113c
0x0000000100315f1c: mov        x19, x0
0x0000000100315f20: mov        x2, sp
0x0000000100315f24: mov        x0, x20
0x0000000100315f28: bl         #0x1005c5ee0
0x0000000100315f2c: ldr        x0, [sp, #0x28]
0x0000000100315f30: bl         #0x1005c1130
0x0000000100315f34: mov        x0, x19
0x0000000100315f38: bl         #0x1005c1130
0x0000000100315f3c: ldp        x29, x30, [sp, #0x40]
0x0000000100315f40: ldp        x20, x19, [sp, #0x30]
0x0000000100315f44: add        sp, sp, #0x50
0x0000000100315f48: ret        
