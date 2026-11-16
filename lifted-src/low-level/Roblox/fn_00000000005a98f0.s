; instruction-faithful ARM64 fallback for Roblox::function_5a98f0
; start_va=0x1005a98f0 image_relative=0x5a98f0 bytes=100
0x00000001005a98f0: sub        sp, sp, #0x40
0x00000001005a98f4: stp        x20, x19, [sp, #0x20]
0x00000001005a98f8: stp        x29, x30, [sp, #0x30]
0x00000001005a98fc: add        x29, sp, #0x30
0x00000001005a9900: ldr        x8, [x2]
0x00000001005a9904: add        x19, x0, x8
0x00000001005a9908: add        x1, sp, #8
0x00000001005a990c: mov        x0, x19
0x00000001005a9910: mov        x2, #0
0x00000001005a9914: mov        x3, #0
0x00000001005a9918: bl         #0x1005c164c
0x00000001005a991c: ldp        x20, x19, [x19]
0x00000001005a9920: mov        x0, x19
0x00000001005a9924: bl         #0x1005c1670
0x00000001005a9928: mov        x0, x20
0x00000001005a992c: mov        x1, x19
0x00000001005a9930: bl         #0x1005beae4
0x00000001005a9934: mov        x20, x0
0x00000001005a9938: mov        x0, x19
0x00000001005a993c: bl         #0x1005c1658
0x00000001005a9940: mov        x0, x20
0x00000001005a9944: ldp        x29, x30, [sp, #0x30]
0x00000001005a9948: ldp        x20, x19, [sp, #0x20]
0x00000001005a994c: add        sp, sp, #0x40
0x00000001005a9950: b          #0x1005c1004
