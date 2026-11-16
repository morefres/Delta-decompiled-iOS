; instruction-faithful ARM64 fallback for RBNotificationServiceExtension::function_943c
; start_va=0x10000943c image_relative=0x943c bytes=84
0x000000010000943c: stp        x20, x19, [sp, #-0x20]!
0x0000000100009440: stp        x29, x30, [sp, #0x10]
0x0000000100009444: add        x29, sp, #0x10
0x0000000100009448: mov        x19, x0
0x000000010000944c: adrp       x8, #0x100019000
0x0000000100009450: ldrsw      x8, [x8, #0x5cc]
0x0000000100009454: add        x0, x0, x8
0x0000000100009458: mov        x1, #0
0x000000010000945c: bl         #0x10000b7a0
0x0000000100009460: adrp       x8, #0x100019000
0x0000000100009464: ldrsw      x8, [x8, #0x5c8]
0x0000000100009468: add        x0, x19, x8
0x000000010000946c: mov        x1, #0
0x0000000100009470: bl         #0x10000b7a0
0x0000000100009474: adrp       x8, #0x100019000
0x0000000100009478: ldrsw      x8, [x8, #0x5c4]
0x000000010000947c: add        x0, x19, x8
0x0000000100009480: mov        x1, #0
0x0000000100009484: ldp        x29, x30, [sp, #0x10]
0x0000000100009488: ldp        x20, x19, [sp], #0x20
0x000000010000948c: b          #0x10000b7a0
