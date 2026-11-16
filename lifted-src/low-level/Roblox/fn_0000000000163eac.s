; instruction-faithful ARM64 fallback for Roblox::function_163eac
; start_va=0x100163eac image_relative=0x163eac bytes=148
0x0000000100163eac: sub        sp, sp, #0x40
0x0000000100163eb0: stp        x20, x19, [sp, #0x20]
0x0000000100163eb4: stp        x29, x30, [sp, #0x30]
0x0000000100163eb8: add        x29, sp, #0x30
0x0000000100163ebc: mov        x19, x0
0x0000000100163ec0: adrp       x8, #0x1008f8000
0x0000000100163ec4: ldr        x20, [x8, #0xfb0]
0x0000000100163ec8: add        x0, x0, x20
0x0000000100163ecc: add        x1, sp, #8
0x0000000100163ed0: mov        x2, #0
0x0000000100163ed4: mov        x3, #0
0x0000000100163ed8: bl         #0x1005c164c
0x0000000100163edc: ldr        x0, [x19, x20]
0x0000000100163ee0: bl         #0x1005c1154
0x0000000100163ee4: ldp        x29, x30, [sp, #0x30]
0x0000000100163ee8: ldp        x20, x19, [sp, #0x20]
0x0000000100163eec: add        sp, sp, #0x40
0x0000000100163ef0: ret        
0x0000000100163ef4: sub        sp, sp, #0x40
0x0000000100163ef8: stp        x20, x19, [sp, #0x20]
0x0000000100163efc: stp        x29, x30, [sp, #0x30]
0x0000000100163f00: add        x29, sp, #0x30
0x0000000100163f04: adrp       x8, #0x1008f8000
0x0000000100163f08: ldr        x19, [x8, #0xfb0]
0x0000000100163f0c: add        x0, x20, x19
0x0000000100163f10: add        x1, sp, #8
0x0000000100163f14: mov        x2, #0
0x0000000100163f18: mov        x3, #0
0x0000000100163f1c: bl         #0x1005c164c
0x0000000100163f20: ldr        x19, [x20, x19]
0x0000000100163f24: mov        x0, x19
0x0000000100163f28: bl         #0x1005c113c
0x0000000100163f2c: mov        x0, x19
0x0000000100163f30: ldp        x29, x30, [sp, #0x30]
0x0000000100163f34: ldp        x20, x19, [sp, #0x20]
0x0000000100163f38: add        sp, sp, #0x40
0x0000000100163f3c: ret        
