; instruction-faithful ARM64 fallback for RBNotificationServiceExtension::function_9ec0
; start_va=0x100009ec0 image_relative=0x9ec0 bytes=112
0x0000000100009ec0: stp        x22, x21, [sp, #-0x30]!
0x0000000100009ec4: stp        x20, x19, [sp, #0x10]
0x0000000100009ec8: stp        x29, x30, [sp, #0x20]
0x0000000100009ecc: add        x29, sp, #0x20
0x0000000100009ed0: mov        x21, x2
0x0000000100009ed4: mov        x20, x0
0x0000000100009ed8: mov        x0, x1
0x0000000100009edc: bl         #0x10000b764
0x0000000100009ee0: mov        x19, x0
0x0000000100009ee4: mov        x0, x21
0x0000000100009ee8: bl         #0x10000b764
0x0000000100009eec: mov        x21, x0
0x0000000100009ef0: adrp       x2, #0x100015000
0x0000000100009ef4: add        x2, x2, #0x790
0x0000000100009ef8: mov        x0, x19
0x0000000100009efc: bl         #0x10000c280
0x0000000100009f00: cbz        w0, #0x100009f14
0x0000000100009f04: ldr        x0, [x20, #0x20]
0x0000000100009f08: mov        x2, x21
0x0000000100009f0c: mov        x3, x19
0x0000000100009f10: bl         #0x10000cd20
0x0000000100009f14: mov        x0, x21
0x0000000100009f18: bl         #0x10000b758
0x0000000100009f1c: mov        x0, x19
0x0000000100009f20: ldp        x29, x30, [sp, #0x20]
0x0000000100009f24: ldp        x20, x19, [sp, #0x10]
0x0000000100009f28: ldp        x22, x21, [sp], #0x30
0x0000000100009f2c: b          #0x10000b758
