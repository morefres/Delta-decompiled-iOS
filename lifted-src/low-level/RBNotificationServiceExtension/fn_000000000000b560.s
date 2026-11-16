; instruction-faithful ARM64 fallback for RBNotificationServiceExtension::function_b560
; start_va=0x10000b560 image_relative=0xb560 bytes=48
0x000000010000b560: mov        x1, #0
0x000000010000b564: b          #0x10000b68c
0x000000010000b568: adrp       x0, #0x100019000
0x000000010000b56c: add        x0, x0, #0xa10
0x000000010000b570: adrp       x2, #0x10000b000
0x000000010000b574: add        x2, x2, #0x238
0x000000010000b578: b          #0x10000b560
0x000000010000b57c: adrp       x0, #0x100019000
0x000000010000b580: add        x0, x0, #0xa08
0x000000010000b584: adrp       x2, #0x10000b000
0x000000010000b588: add        x2, x2, #0xa8
0x000000010000b58c: b          #0x10000b560
