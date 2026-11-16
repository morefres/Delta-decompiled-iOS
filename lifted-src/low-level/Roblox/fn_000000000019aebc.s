; instruction-faithful ARM64 fallback for Roblox::function_19aebc
; start_va=0x10019aebc image_relative=0x19aebc bytes=224
0x000000010019aebc: stp        x24, x23, [sp, #-0x40]!
0x000000010019aec0: stp        x22, x21, [sp, #0x10]
0x000000010019aec4: stp        x20, x19, [sp, #0x20]
0x000000010019aec8: stp        x29, x30, [sp, #0x30]
0x000000010019aecc: add        x29, sp, #0x30
0x000000010019aed0: sub        sp, sp, #0x20
0x000000010019aed4: mov        x19, x0
0x000000010019aed8: adrp       x0, #0x1008fa000
0x000000010019aedc: add        x0, x0, #0x598
0x000000010019aee0: adrp       x1, #0x10067d000
0x000000010019aee4: add        x1, x1, #0x790
0x000000010019aee8: bl         #0x100166028
0x000000010019aeec: mov        x21, x0
0x000000010019aef0: ldur       x23, [x0, #-8]
0x000000010019aef4: ldr        x9, [x23, #0x40]
0x000000010019aef8: add        x8, x9, #0xf
0x000000010019aefc: and        x8, x8, #0xfffffffffffffff0
0x000000010019af00: adrp       x16, #0x1007c6000
0x000000010019af04: ldr        x16, [x16, #0x460]
0x000000010019af08: blr        x16
0x000000010019af0c: mov        x9, sp
0x000000010019af10: sub        x22, x9, x8
0x000000010019af14: mov        sp, x22
0x000000010019af18: ldr        x8, [x23, #0x10]
0x000000010019af1c: mov        x0, x22
0x000000010019af20: mov        x1, x19
0x000000010019af24: mov        x2, x21
0x000000010019af28: blr        x8
0x000000010019af2c: adrp       x8, #0x100907000
0x000000010019af30: ldr        x24, [x8, #0x100]
0x000000010019af34: add        x0, x20, x24
0x000000010019af38: sub        x1, x29, #0x48
0x000000010019af3c: mov        w2, #0x21
0x000000010019af40: mov        x3, #0
0x000000010019af44: bl         #0x1005c164c
0x000000010019af48: adrp       x0, #0x1008fa000
0x000000010019af4c: add        x0, x0, #0x590
0x000000010019af50: adrp       x1, #0x10067d000
0x000000010019af54: add        x1, x1, #0x788
0x000000010019af58: bl         #0x100166028
0x000000010019af5c: mov        x1, x0
0x000000010019af60: add        x20, x20, x24
0x000000010019af64: mov        x0, x22
0x000000010019af68: bl         #0x1005be2b0
0x000000010019af6c: sub        x0, x29, #0x48
0x000000010019af70: bl         #0x1005c1748
0x000000010019af74: ldr        x8, [x23, #8]
0x000000010019af78: mov        x0, x19
0x000000010019af7c: mov        x1, x21
0x000000010019af80: blr        x8
0x000000010019af84: sub        sp, x29, #0x30
0x000000010019af88: ldp        x29, x30, [sp, #0x30]
0x000000010019af8c: ldp        x20, x19, [sp, #0x20]
0x000000010019af90: ldp        x22, x21, [sp, #0x10]
0x000000010019af94: ldp        x24, x23, [sp], #0x40
0x000000010019af98: ret        
