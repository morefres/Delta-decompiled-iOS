; instruction-faithful ARM64 fallback for RBNotificationServiceExtension::function_5b5c
; start_va=0x100005b5c image_relative=0x5b5c bytes=48
0x0000000100005b5c: stp        x20, x19, [sp, #-0x20]!
0x0000000100005b60: stp        x29, x30, [sp, #0x10]
0x0000000100005b64: add        x29, sp, #0x10
0x0000000100005b68: mov        x19, x0
0x0000000100005b6c: add        x0, x0, #0x10
0x0000000100005b70: mov        x1, #0
0x0000000100005b74: bl         #0x10000b7a0
0x0000000100005b78: add        x0, x19, #8
0x0000000100005b7c: mov        x1, #0
0x0000000100005b80: ldp        x29, x30, [sp, #0x10]
0x0000000100005b84: ldp        x20, x19, [sp], #0x20
0x0000000100005b88: b          #0x10000b7a0
