; instruction-faithful ARM64 fallback for Roblox::function_16e5c8
; start_va=0x10016e5c8 image_relative=0x16e5c8 bytes=128
0x000000010016e5c8: stp        x20, x19, [sp, #-0x20]!
0x000000010016e5cc: stp        x29, x30, [sp, #0x10]
0x000000010016e5d0: add        x29, sp, #0x10
0x000000010016e5d4: mov        x19, x8
0x000000010016e5d8: ldr        x0, [x0]
0x000000010016e5dc: bl         #0x10016f5bc
0x000000010016e5e0: str        x0, [x19]
0x000000010016e5e4: and        w8, w1, #1
0x000000010016e5e8: strb       w8, [x19, #8]
0x000000010016e5ec: ldp        x29, x30, [sp, #0x10]
0x000000010016e5f0: ldp        x20, x19, [sp], #0x20
0x000000010016e5f4: ret        
0x000000010016e5f8: stp        x20, x19, [sp, #-0x20]!
0x000000010016e5fc: stp        x29, x30, [sp, #0x10]
0x000000010016e600: add        x29, sp, #0x10
0x000000010016e604: mov        x19, x0
0x000000010016e608: bl         #0x10016fa14
0x000000010016e60c: mov        x1, x0
0x000000010016e610: mov        x0, x19
0x000000010016e614: ldp        x29, x30, [sp, #0x10]
0x000000010016e618: ldp        x20, x19, [sp], #0x20
0x000000010016e61c: b          #0x1005bde30
0x000000010016e620: stp        x20, x19, [sp, #-0x20]!
0x000000010016e624: stp        x29, x30, [sp, #0x10]
0x000000010016e628: add        x29, sp, #0x10
0x000000010016e62c: mov        x19, x0
0x000000010016e630: bl         #0x10016fa14
0x000000010016e634: mov        x1, x0
0x000000010016e638: mov        x0, x19
0x000000010016e63c: ldp        x29, x30, [sp, #0x10]
0x000000010016e640: ldp        x20, x19, [sp], #0x20
0x000000010016e644: b          #0x1005bde24
