; instruction-faithful ARM64 fallback for RBNotificationServiceExtension::function_aab0
; start_va=0x10000aab0 image_relative=0xaab0 bytes=72
0x000000010000aab0: stp        x20, x19, [sp, #-0x20]!
0x000000010000aab4: stp        x29, x30, [sp, #0x10]
0x000000010000aab8: add        x29, sp, #0x10
0x000000010000aabc: mov        x19, x0
0x000000010000aac0: adrp       x8, #0x100014000
0x000000010000aac4: add        x8, x8, #0x488
0x000000010000aac8: ldr        x0, [x8]
0x000000010000aacc: mov        w1, #1
0x000000010000aad0: bl         #0x10000a9e4
0x000000010000aad4: adrp       x0, #0x100015000
0x000000010000aad8: add        x0, x0, #0xb50
0x000000010000aadc: bl         #0x10000b59c
0x000000010000aae0: ldr        x0, [x19, #0x20]
0x000000010000aae4: ldr        x2, [x0, #0x10]
0x000000010000aae8: mov        w1, #1
0x000000010000aaec: ldp        x29, x30, [sp, #0x10]
0x000000010000aaf0: ldp        x20, x19, [sp], #0x20
0x000000010000aaf4: br         x2
