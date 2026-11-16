; instruction-faithful ARM64 fallback for RBWidgetExtension::function_19a14
; start_va=0x100019a14 image_relative=0x19a14 bytes=124
0x0000000100019a14: stp        x22, x21, [sp, #-0x30]!
0x0000000100019a18: stp        x20, x19, [sp, #0x10]
0x0000000100019a1c: stp        x29, x30, [sp, #0x20]
0x0000000100019a20: add        x29, sp, #0x20
0x0000000100019a24: mov        x20, x1
0x0000000100019a28: mov        x19, x0
0x0000000100019a2c: mov        x0, #0
0x0000000100019a30: bl         #0x10001b744
0x0000000100019a34: mov        x2, x0
0x0000000100019a38: ldur       x12, [x0, #-8]
0x0000000100019a3c: ldr        x8, [x12, #0x40]
0x0000000100019a40: mov        x9, x8
0x0000000100019a44: adrp       x16, #0x100028000
0x0000000100019a48: ldr        x16, [x16, #0x870]
0x0000000100019a4c: blr        x16
0x0000000100019a50: mov        x9, sp
0x0000000100019a54: add        x8, x8, #0xf
0x0000000100019a58: and        x8, x8, #0xfffffffffffffff0
0x0000000100019a5c: sub        x21, x9, x8
0x0000000100019a60: mov        sp, x21
0x0000000100019a64: ldr        x8, [x12, #0x10]
0x0000000100019a68: mov        x0, x21
0x0000000100019a6c: mov        x1, x19
0x0000000100019a70: blr        x8
0x0000000100019a74: mov        x0, x21
0x0000000100019a78: bl         #0x10001b7d4
0x0000000100019a7c: sub        sp, x29, #0x20
0x0000000100019a80: ldp        x29, x30, [sp, #0x20]
0x0000000100019a84: ldp        x20, x19, [sp, #0x10]
0x0000000100019a88: ldp        x22, x21, [sp], #0x30
0x0000000100019a8c: ret        
