; instruction-faithful ARM64 fallback for Roblox::function_1c98c8
; start_va=0x1001c98c8 image_relative=0x1c98c8 bytes=96
0x00000001001c98c8: adrp       x16, #0x1007c7000
0x00000001001c98cc: ldr        x16, [x16, #0xb78]
0x00000001001c98d0: orr        x29, x29, x16
0x00000001001c98d4: str        x19, [sp, #-0x20]!
0x00000001001c98d8: stp        x29, x30, [sp, #0x10]
0x00000001001c98dc: str        x22, [sp, #8]
0x00000001001c98e0: add        x29, sp, #0x10
0x00000001001c98e4: ldr        x19, [x22]
0x00000001001c98e8: stur       x19, [x29, #-8]
0x00000001001c98ec: ldr        x0, [x19, #0x98]
0x00000001001c98f0: ldr        x20, [x19, #0x50]
0x00000001001c98f4: ldr        x22, [x22]
0x00000001001c98f8: stur       x22, [x29, #-8]
0x00000001001c98fc: bl         #0x1005c197c
0x00000001001c9900: add        x0, x19, #0x10
0x00000001001c9904: bl         #0x1001692dc
0x00000001001c9908: adrp       x0, #0x1001c9000
0x00000001001c990c: add        x0, x0, #0x928
0x00000001001c9910: mov        x1, x20
0x00000001001c9914: mov        x2, #0
0x00000001001c9918: ldp        x29, x30, [sp, #0x10]
0x00000001001c991c: ldr        x19, [sp], #0x20
0x00000001001c9920: and        x29, x29, #0xefffffffffffffff
0x00000001001c9924: b          #0x1005c19ac
