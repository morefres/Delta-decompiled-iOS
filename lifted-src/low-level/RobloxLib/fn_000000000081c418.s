; instruction-faithful ARM64 fallback for RobloxLib::function_81c418
0x000000000081c418: add        x8, x0, #0x28
0x000000000081c41c: mov        w9, #1
0x000000000081c420: ldxrb      w10, [x8]
0x000000000081c424: stxrb      w11, w9, [x8]
0x000000000081c428: cbnz       w11, #0x81c420
0x000000000081c42c: tbnz       w10, #0, #0x81c444
0x000000000081c430: ldur       x8, [x0, #0x18]
0x000000000081c434: ldxr       w9, [x8]
0x000000000081c438: sub        w9, w9, #1
0x000000000081c43c: stxr       w10, w9, [x8]
0x000000000081c440: cbnz       w10, #0x81c434
0x000000000081c444: add        x0, x0, #0x18
0x000000000081c448: b          #0x1df28
0x000000000081c44c: b          #0x47e93a8
