; instruction-faithful ARM64 fallback for Roblox::function_b3524
; start_va=0x1000b3524 image_relative=0xb3524 bytes=64
0x00000001000b3524: stp        x20, x19, [sp, #-0x20]!
0x00000001000b3528: stp        x29, x30, [sp, #0x10]
0x00000001000b352c: add        x29, sp, #0x10
0x00000001000b3530: mov        x19, x0
0x00000001000b3534: adrp       x8, #0x1008d6000
0x00000001000b3538: ldrsw      x8, [x8, #0x8c4]
0x00000001000b353c: add        x0, x0, x8
0x00000001000b3540: mov        x1, #0
0x00000001000b3544: bl         #0x1005c11b4
0x00000001000b3548: adrp       x8, #0x1008d6000
0x00000001000b354c: ldrsw      x8, [x8, #0x8c0]
0x00000001000b3550: add        x0, x19, x8
0x00000001000b3554: mov        x1, #0
0x00000001000b3558: ldp        x29, x30, [sp, #0x10]
0x00000001000b355c: ldp        x20, x19, [sp], #0x20
0x00000001000b3560: b          #0x1005c11b4
