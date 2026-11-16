; instruction-faithful ARM64 fallback for Roblox::function_1af02c
; start_va=0x1001af02c image_relative=0x1af02c bytes=332
0x00000001001af02c: stp        x24, x23, [sp, #-0x40]!
0x00000001001af030: stp        x22, x21, [sp, #0x10]
0x00000001001af034: stp        x20, x19, [sp, #0x20]
0x00000001001af038: stp        x29, x30, [sp, #0x30]
0x00000001001af03c: add        x29, sp, #0x30
0x00000001001af040: mov        x20, x0
0x00000001001af044: mov        x0, #0
0x00000001001af048: bl         #0x1001ac9a0
0x00000001001af04c: adrp       x23, #0x1001ac000
0x00000001001af050: add        x23, x23, #0x9a0
0x00000001001af054: ldur       x24, [x0, #-8]
0x00000001001af058: ldr        x21, [x24, #0x40]
0x00000001001af05c: mov        x9, x21
0x00000001001af060: adrp       x16, #0x1007c6000
0x00000001001af064: ldr        x16, [x16, #0x460]
0x00000001001af068: blr        x16
0x00000001001af06c: mov        x8, sp
0x00000001001af070: add        x9, x21, #0xf
0x00000001001af074: and        x9, x9, #0xfffffffffffffff0
0x00000001001af078: sub        x19, x8, x9
0x00000001001af07c: mov        sp, x19
0x00000001001af080: adrp       x0, #0x1008f9000
0x00000001001af084: add        x0, x0, #0x220
0x00000001001af088: adrp       x1, #0x10067b000
0x00000001001af08c: add        x1, x1, #0xeb0
0x00000001001af090: bl         #0x100166028
0x00000001001af094: ldur       x8, [x0, #-8]
0x00000001001af098: ldr        x9, [x8, #0x40]
0x00000001001af09c: add        x8, x9, #0xf
0x00000001001af0a0: and        x8, x8, #0xfffffffffffffff0
0x00000001001af0a4: adrp       x16, #0x1007c6000
0x00000001001af0a8: ldr        x16, [x16, #0x460]
0x00000001001af0ac: blr        x16
0x00000001001af0b0: mov        x9, sp
0x00000001001af0b4: sub        x22, x9, x8
0x00000001001af0b8: mov        sp, x22
0x00000001001af0bc: mov        x0, #0
0x00000001001af0c0: bl         #0x1005bed6c
0x00000001001af0c4: mov        x3, x0
0x00000001001af0c8: ldur       x8, [x0, #-8]
0x00000001001af0cc: ldr        x8, [x8, #0x38]
0x00000001001af0d0: mov        x0, x22
0x00000001001af0d4: mov        w1, #1
0x00000001001af0d8: mov        w2, #1
0x00000001001af0dc: blr        x8
0x00000001001af0e0: mov        x0, x20
0x00000001001af0e4: mov        x1, x19
0x00000001001af0e8: mov        x2, x23
0x00000001001af0ec: bl         #0x1001b21ac
0x00000001001af0f0: mov        x0, #0
0x00000001001af0f4: bl         #0x1005bed48
0x00000001001af0f8: mov        x20, x0
0x00000001001af0fc: bl         #0x1005bed3c
0x00000001001af100: mov        x20, x0
0x00000001001af104: bl         #0x100168ba8
0x00000001001af108: mov        x23, x0
0x00000001001af10c: ldrb       w8, [x24, #0x50]
0x00000001001af110: add        x9, x8, #0x20
0x00000001001af114: bic        x24, x9, x8
0x00000001001af118: adrp       x0, #0x1007d2000
0x00000001001af11c: add        x0, x0, #0x7d8
0x00000001001af120: add        x1, x24, x21
0x00000001001af124: orr        x2, x8, #7
0x00000001001af128: bl         #0x1005c15f8
0x00000001001af12c: mov        x21, x0
0x00000001001af130: stp        x20, x23, [x0, #0x10]
0x00000001001af134: add        x1, x0, x24
0x00000001001af138: mov        x0, x19
0x00000001001af13c: bl         #0x1001ae918
0x00000001001af140: adrp       x3, #0x10067e000
0x00000001001af144: add        x3, x3, #0x4f8
0x00000001001af148: mov        x0, #0
0x00000001001af14c: mov        x1, #0
0x00000001001af150: mov        x2, x22
0x00000001001af154: mov        x4, x21
0x00000001001af158: bl         #0x100173bd8
0x00000001001af15c: bl         #0x1005c18bc
0x00000001001af160: sub        sp, x29, #0x30
0x00000001001af164: ldp        x29, x30, [sp, #0x30]
0x00000001001af168: ldp        x20, x19, [sp, #0x20]
0x00000001001af16c: ldp        x22, x21, [sp, #0x10]
0x00000001001af170: ldp        x24, x23, [sp], #0x40
0x00000001001af174: ret        
