; instruction-faithful ARM64 fallback for RBNotificationServiceExtension::function_5610
; start_va=0x100005610 image_relative=0x5610 bytes=76
0x0000000100005610: stp        x20, x19, [sp, #-0x20]!
0x0000000100005614: stp        x29, x30, [sp, #0x10]
0x0000000100005618: add        x29, sp, #0x10
0x000000010000561c: mov        x19, x1
0x0000000100005620: mov        x20, x0
0x0000000100005624: ldr        x1, [x1, #0x20]
0x0000000100005628: add        x0, x0, #0x20
0x000000010000562c: mov        w2, #7
0x0000000100005630: bl         #0x10000b5fc
0x0000000100005634: ldr        x1, [x19, #0x28]
0x0000000100005638: add        x0, x20, #0x28
0x000000010000563c: mov        w2, #7
0x0000000100005640: bl         #0x10000b5fc
0x0000000100005644: ldr        x1, [x19, #0x30]
0x0000000100005648: add        x0, x20, #0x30
0x000000010000564c: mov        w2, #8
0x0000000100005650: ldp        x29, x30, [sp, #0x10]
0x0000000100005654: ldp        x20, x19, [sp], #0x20
0x0000000100005658: b          #0x10000b5fc
