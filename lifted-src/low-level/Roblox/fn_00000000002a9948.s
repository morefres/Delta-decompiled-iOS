; instruction-faithful ARM64 fallback for Roblox::function_2a9948
; start_va=0x1002a9948 image_relative=0x2a9948 bytes=88
0x00000001002a9948: stp        x20, x19, [sp, #-0x20]!
0x00000001002a994c: stp        x29, x30, [sp, #0x10]
0x00000001002a9950: add        x29, sp, #0x10
0x00000001002a9954: add        x0, x0, #0x20
0x00000001002a9958: bl         #0x1005c10ac
0x00000001002a995c: mov        x19, x0
0x00000001002a9960: bl         #0x1005dbd20
0x00000001002a9964: mov        x0, x19
0x00000001002a9968: ldp        x29, x30, [sp, #0x10]
0x00000001002a996c: ldp        x20, x19, [sp], #0x20
0x00000001002a9970: b          #0x1005c1130
0x00000001002a9974: stp        x20, x19, [sp, #-0x20]!
0x00000001002a9978: stp        x29, x30, [sp, #0x10]
0x00000001002a997c: add        x29, sp, #0x10
0x00000001002a9980: add        x0, x0, #0x20
0x00000001002a9984: bl         #0x1005c10ac
0x00000001002a9988: mov        x19, x0
0x00000001002a998c: bl         #0x1005dbd00
0x00000001002a9990: mov        x0, x19
0x00000001002a9994: ldp        x29, x30, [sp, #0x10]
0x00000001002a9998: ldp        x20, x19, [sp], #0x20
0x00000001002a999c: b          #0x1005c1130
