; instruction-faithful ARM64 fallback for RBWidgetExtension::function_1aa9c
; start_va=0x10001aa9c image_relative=0x1aa9c bytes=176
0x000000010001aa9c: sub        sp, sp, #0x40
0x000000010001aaa0: stp        x20, x19, [sp, #0x20]
0x000000010001aaa4: stp        x29, x30, [sp, #0x30]
0x000000010001aaa8: add        x29, sp, #0x30
0x000000010001aaac: mov        x19, x8
0x000000010001aab0: mov        x8, #0x6142
0x000000010001aab4: movk       x8, #0x6573, lsl #16
0x000000010001aab8: movk       x8, #0x6957, lsl #32
0x000000010001aabc: movk       x8, #0x6764, lsl #48
0x000000010001aac0: mov        x9, #0x7465
0x000000010001aac4: movk       x9, #0xea00, lsl #48
0x000000010001aac8: stp        x8, x9, [sp]
0x000000010001aacc: mov        x8, #0x6552
0x000000010001aad0: movk       x8, #0x6563, lsl #16
0x000000010001aad4: movk       x8, #0x746e, lsl #32
0x000000010001aad8: movk       x8, #0x5773, lsl #48
0x000000010001aadc: mov        x20, #0x6469
0x000000010001aae0: movk       x20, #0x6567, lsl #16
0x000000010001aae4: movk       x20, #0x74, lsl #32
0x000000010001aae8: movk       x20, #0xed00, lsl #48
0x000000010001aaec: stp        x8, x20, [sp, #0x10]
0x000000010001aaf0: mov        x0, #0x7465
0x000000010001aaf4: movk       x0, #0xea00, lsl #48
0x000000010001aaf8: bl         #0x10001bf18
0x000000010001aafc: mov        x0, x20
0x000000010001ab00: bl         #0x10001bf18
0x000000010001ab04: adrp       x0, #0x10002d000
0x000000010001ab08: add        x0, x0, #0x660
0x000000010001ab0c: adrp       x1, #0x10001e000
0x000000010001ab10: add        x1, x1, #0xc8
0x000000010001ab14: bl         #0x1000042c4
0x000000010001ab18: mov        x1, x0
0x000000010001ab1c: mov        x0, sp
0x000000010001ab20: mov        x8, x19
0x000000010001ab24: bl         #0x10001b75c
0x000000010001ab28: mov        x0, #0x7465
0x000000010001ab2c: movk       x0, #0xea00, lsl #48
0x000000010001ab30: bl         #0x10001bf0c
0x000000010001ab34: mov        x0, x20
0x000000010001ab38: bl         #0x10001bf0c
0x000000010001ab3c: ldp        x29, x30, [sp, #0x30]
0x000000010001ab40: ldp        x20, x19, [sp, #0x20]
0x000000010001ab44: add        sp, sp, #0x40
0x000000010001ab48: ret        
