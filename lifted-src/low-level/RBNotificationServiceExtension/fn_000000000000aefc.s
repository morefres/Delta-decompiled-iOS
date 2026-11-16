; instruction-faithful ARM64 fallback for RBNotificationServiceExtension::function_aefc
; start_va=0x10000aefc image_relative=0xaefc bytes=156
0x000000010000aefc: stp        x20, x19, [sp, #-0x20]!
0x000000010000af00: stp        x29, x30, [sp, #0x10]
0x000000010000af04: add        x29, sp, #0x10
0x000000010000af08: mov        x19, x0
0x000000010000af0c: mov        x0, x1
0x000000010000af10: bl         #0x10000c6a0
0x000000010000af14: mov        x20, x0
0x000000010000af18: adrp       x8, #0x100014000
0x000000010000af1c: add        x8, x8, #0x360
0x000000010000af20: ldr        x3, [x8]
0x000000010000af24: adrp       x2, #0x100015000
0x000000010000af28: add        x2, x2, #0xbb0
0x000000010000af2c: bl         #0x10000cd00
0x000000010000af30: adrp       x8, #0x100014000
0x000000010000af34: add        x8, x8, #0x3d0
0x000000010000af38: ldr        x2, [x8]
0x000000010000af3c: ldp        x0, x3, [x19, #0x20]
0x000000010000af40: ldr        x5, [x19, #0x30]
0x000000010000af44: mov        x4, x20
0x000000010000af48: bl         #0x10000c8a0
0x000000010000af4c: mov        x0, x20
0x000000010000af50: ldp        x29, x30, [sp, #0x10]
0x000000010000af54: ldp        x20, x19, [sp], #0x20
0x000000010000af58: b          #0x10000b758
0x000000010000af5c: stp        x20, x19, [sp, #-0x20]!
0x000000010000af60: stp        x29, x30, [sp, #0x10]
0x000000010000af64: add        x29, sp, #0x10
0x000000010000af68: mov        x19, x1
0x000000010000af6c: mov        x20, x0
0x000000010000af70: ldr        x0, [x1, #0x20]
0x000000010000af74: bl         #0x10000b764
0x000000010000af78: ldr        x0, [x19, #0x28]
0x000000010000af7c: bl         #0x10000b764
0x000000010000af80: ldr        x1, [x19, #0x30]
0x000000010000af84: add        x0, x20, #0x30
0x000000010000af88: mov        w2, #7
0x000000010000af8c: ldp        x29, x30, [sp, #0x10]
0x000000010000af90: ldp        x20, x19, [sp], #0x20
0x000000010000af94: b          #0x10000b5fc
