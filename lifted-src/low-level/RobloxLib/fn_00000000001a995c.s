; instruction-faithful ARM64 fallback for RobloxLib::function_1a995c
0x00000000001a995c: stp        x20, x19, [sp, #-0x20]!
0x00000000001a9960: stp        x29, x30, [sp, #0x10]
0x00000000001a9964: add        x29, sp, #0x10
0x00000000001a9968: mov        x19, x0
0x00000000001a996c: bl         #0x4182a3c
0x00000000001a9970: mov        w8, #1
0x00000000001a9974: strb       w8, [x0, #0xa0]
0x00000000001a9978: adrp       x8, #0x5c1c000
0x00000000001a997c: add        x8, x8, #0x520
0x00000000001a9980: str        x8, [x0]
0x00000000001a9984: add        x8, x8, #0x278
0x00000000001a9988: str        x8, [x0, #0x98]
0x00000000001a998c: bl         #0x1a8dd0
0x00000000001a9990: str        x0, [x19, #0x18]
0x00000000001a9994: mov        x0, x19
0x00000000001a9998: ldp        x29, x30, [sp, #0x10]
0x00000000001a999c: ldp        x20, x19, [sp], #0x20
0x00000000001a99a0: ret        
0x00000000001a99a4: mov        x20, x0
0x00000000001a99a8: mov        x0, x19
0x00000000001a99ac: bl         #0x4182bf0
0x00000000001a99b0: mov        x0, x20
0x00000000001a99b4: bl         #0x4b97984
