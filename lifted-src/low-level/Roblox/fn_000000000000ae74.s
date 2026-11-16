; instruction-faithful ARM64 fallback for Roblox::function_ae74
; start_va=0x10000ae74 image_relative=0xae74 bytes=392
0x000000010000ae74: stp        x22, x21, [sp, #-0x30]!
0x000000010000ae78: stp        x20, x19, [sp, #0x10]
0x000000010000ae7c: stp        x29, x30, [sp, #0x20]
0x000000010000ae80: add        x29, sp, #0x20
0x000000010000ae84: mov        x19, x2
0x000000010000ae88: mov        x20, x0
0x000000010000ae8c: cmp        x2, #2
0x000000010000ae90: b.eq       #0x10000aeec
0x000000010000ae94: cmp        x19, #1
0x000000010000ae98: b.eq       #0x10000aeac
0x000000010000ae9c: cbnz       x19, #0x10000af2c
0x000000010000aea0: mov        x0, x20
0x000000010000aea4: mov        w2, #1
0x000000010000aea8: b          #0x10000af28
0x000000010000aeac: mov        x0, x20
0x000000010000aeb0: bl         #0x1005d0140
0x000000010000aeb4: cmp        x0, #1
0x000000010000aeb8: b.ne       #0x10000af2c
0x000000010000aebc: mov        x0, x20
0x000000010000aec0: mov        w2, #3
0x000000010000aec4: bl         #0x1005fcd80
0x000000010000aec8: adrp       x0, #0x1007ea000
0x000000010000aecc: add        x0, x0, #0xb60
0x000000010000aed0: bl         #0x1005bf9b4
0x000000010000aed4: adrp       x8, #0x1008d1000
0x000000010000aed8: ldr        x0, [x8, #0xbc8]
0x000000010000aedc: adrp       x2, #0x1007ea000
0x000000010000aee0: add        x2, x2, #0xb80
0x000000010000aee4: bl         #0x1005e8c60
0x000000010000aee8: b          #0x10000af2c
0x000000010000aeec: mov        x0, x20
0x000000010000aef0: bl         #0x1005d0140
0x000000010000aef4: cmp        x0, #1
0x000000010000aef8: b.ne       #0x10000af20
0x000000010000aefc: adrp       x0, #0x1007ea000
0x000000010000af00: add        x0, x0, #0xba0
0x000000010000af04: bl         #0x1005bf9b4
0x000000010000af08: adrp       x8, #0x1008d1000
0x000000010000af0c: ldr        x0, [x8, #0xbc8]
0x000000010000af10: adrp       x2, #0x1007ea000
0x000000010000af14: add        x2, x2, #0xbc0
0x000000010000af18: mov        w3, #1
0x000000010000af1c: bl         #0x1005e8ca0
0x000000010000af20: mov        x0, x20
0x000000010000af24: mov        w2, #4
0x000000010000af28: bl         #0x1005fcd80
0x000000010000af2c: adrp       x8, #0x1008d1000
0x000000010000af30: ldr        x0, [x8, #0xb20]
0x000000010000af34: bl         #0x100607740
0x000000010000af38: mov        x29, x29
0x000000010000af3c: bl         #0x1005c1160
0x000000010000af40: mov        x21, x0
0x000000010000af44: bl         #0x1005d48e0
0x000000010000af48: mov        x22, x0
0x000000010000af4c: mov        x0, x21
0x000000010000af50: bl         #0x1005c1130
0x000000010000af54: cbz        w22, #0x10000af70
0x000000010000af58: mov        x0, x20
0x000000010000af5c: mov        x2, x19
0x000000010000af60: ldp        x29, x30, [sp, #0x20]
0x000000010000af64: ldp        x20, x19, [sp, #0x10]
0x000000010000af68: ldp        x22, x21, [sp], #0x30
0x000000010000af6c: b          #0x1005ebd00
0x000000010000af70: ldp        x29, x30, [sp, #0x20]
0x000000010000af74: ldp        x20, x19, [sp, #0x10]
0x000000010000af78: ldp        x22, x21, [sp], #0x30
0x000000010000af7c: ret        
0x000000010000af80: stp        x22, x21, [sp, #-0x30]!
0x000000010000af84: stp        x20, x19, [sp, #0x10]
0x000000010000af88: stp        x29, x30, [sp, #0x20]
0x000000010000af8c: add        x29, sp, #0x20
0x000000010000af90: mov        x19, x0
0x000000010000af94: mov        x0, x2
0x000000010000af98: bl         #0x1005c113c
0x000000010000af9c: mov        x20, x0
0x000000010000afa0: mov        x0, x19
0x000000010000afa4: bl         #0x1005d1da0
0x000000010000afa8: mov        x29, x29
0x000000010000afac: bl         #0x1005c1160
0x000000010000afb0: mov        x19, x0
0x000000010000afb4: adrp       x8, #0x1008d1000
0x000000010000afb8: ldr        x0, [x8, #0xce8]
0x000000010000afbc: bl         #0x1005c0fc8
0x000000010000afc0: mov        x2, x20
0x000000010000afc4: bl         #0x1005e1240
0x000000010000afc8: mov        x21, x0
0x000000010000afcc: mov        x0, x20
0x000000010000afd0: bl         #0x1005c1130
0x000000010000afd4: mov        x0, x19
0x000000010000afd8: mov        x2, x21
0x000000010000afdc: bl         #0x1005c5d80
0x000000010000afe0: mov        x0, x21
0x000000010000afe4: bl         #0x1005c1130
0x000000010000afe8: mov        x0, x19
0x000000010000afec: ldp        x29, x30, [sp, #0x20]
0x000000010000aff0: ldp        x20, x19, [sp, #0x10]
0x000000010000aff4: ldp        x22, x21, [sp], #0x30
0x000000010000aff8: b          #0x1005c1130
