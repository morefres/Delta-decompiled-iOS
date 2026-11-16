; instruction-faithful ARM64 fallback for Roblox::function_19aab4
; start_va=0x10019aab4 image_relative=0x19aab4 bytes=224
0x000000010019aab4: stp        x24, x23, [sp, #-0x40]!
0x000000010019aab8: stp        x22, x21, [sp, #0x10]
0x000000010019aabc: stp        x20, x19, [sp, #0x20]
0x000000010019aac0: stp        x29, x30, [sp, #0x30]
0x000000010019aac4: add        x29, sp, #0x30
0x000000010019aac8: sub        sp, sp, #0x20
0x000000010019aacc: mov        x19, x0
0x000000010019aad0: adrp       x0, #0x1008fa000
0x000000010019aad4: add        x0, x0, #0x588
0x000000010019aad8: adrp       x1, #0x10067d000
0x000000010019aadc: add        x1, x1, #0x738
0x000000010019aae0: bl         #0x100166028
0x000000010019aae4: mov        x21, x0
0x000000010019aae8: ldur       x23, [x0, #-8]
0x000000010019aaec: ldr        x9, [x23, #0x40]
0x000000010019aaf0: add        x8, x9, #0xf
0x000000010019aaf4: and        x8, x8, #0xfffffffffffffff0
0x000000010019aaf8: adrp       x16, #0x1007c6000
0x000000010019aafc: ldr        x16, [x16, #0x460]
0x000000010019ab00: blr        x16
0x000000010019ab04: mov        x9, sp
0x000000010019ab08: sub        x22, x9, x8
0x000000010019ab0c: mov        sp, x22
0x000000010019ab10: ldr        x8, [x23, #0x10]
0x000000010019ab14: mov        x0, x22
0x000000010019ab18: mov        x1, x19
0x000000010019ab1c: mov        x2, x21
0x000000010019ab20: blr        x8
0x000000010019ab24: adrp       x8, #0x100907000
0x000000010019ab28: ldr        x24, [x8, #0xe8]
0x000000010019ab2c: add        x0, x20, x24
0x000000010019ab30: sub        x1, x29, #0x48
0x000000010019ab34: mov        w2, #0x21
0x000000010019ab38: mov        x3, #0
0x000000010019ab3c: bl         #0x1005c164c
0x000000010019ab40: adrp       x0, #0x1008fa000
0x000000010019ab44: add        x0, x0, #0x580
0x000000010019ab48: adrp       x1, #0x10067d000
0x000000010019ab4c: add        x1, x1, #0x730
0x000000010019ab50: bl         #0x100166028
0x000000010019ab54: mov        x1, x0
0x000000010019ab58: add        x20, x20, x24
0x000000010019ab5c: mov        x0, x22
0x000000010019ab60: bl         #0x1005be2b0
0x000000010019ab64: sub        x0, x29, #0x48
0x000000010019ab68: bl         #0x1005c1748
0x000000010019ab6c: ldr        x8, [x23, #8]
0x000000010019ab70: mov        x0, x19
0x000000010019ab74: mov        x1, x21
0x000000010019ab78: blr        x8
0x000000010019ab7c: sub        sp, x29, #0x30
0x000000010019ab80: ldp        x29, x30, [sp, #0x30]
0x000000010019ab84: ldp        x20, x19, [sp, #0x20]
0x000000010019ab88: ldp        x22, x21, [sp, #0x10]
0x000000010019ab8c: ldp        x24, x23, [sp], #0x40
0x000000010019ab90: ret        
