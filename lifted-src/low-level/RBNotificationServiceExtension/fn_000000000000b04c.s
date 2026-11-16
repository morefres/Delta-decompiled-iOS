; instruction-faithful ARM64 fallback for RBNotificationServiceExtension::function_b04c
; start_va=0x10000b04c image_relative=0xb04c bytes=80
0x000000010000b04c: stp        x20, x19, [sp, #-0x20]!
0x000000010000b050: stp        x29, x30, [sp, #0x10]
0x000000010000b054: add        x29, sp, #0x10
0x000000010000b058: mov        x20, x3
0x000000010000b05c: mov        x0, x2
0x000000010000b060: bl         #0x10000b764
0x000000010000b064: mov        x19, x0
0x000000010000b068: mov        x0, x20
0x000000010000b06c: bl         #0x10000b764
0x000000010000b070: mov        x20, x0
0x000000010000b074: cbnz       x19, #0x10000b084
0x000000010000b078: mov        x0, x20
0x000000010000b07c: bl         #0x10000b764
0x000000010000b080: mov        x19, x0
0x000000010000b084: mov        x0, x20
0x000000010000b088: bl         #0x10000b758
0x000000010000b08c: mov        x0, x19
0x000000010000b090: ldp        x29, x30, [sp, #0x10]
0x000000010000b094: ldp        x20, x19, [sp], #0x20
0x000000010000b098: b          #0x10000b710
