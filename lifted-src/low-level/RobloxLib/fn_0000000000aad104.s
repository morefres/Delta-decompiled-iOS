; instruction-faithful ARM64 fallback for RobloxLib::function_aad104
0x0000000000aad104: stp        x20, x19, [sp, #-0x20]!
0x0000000000aad108: stp        x29, x30, [sp, #0x10]
0x0000000000aad10c: add        x29, sp, #0x10
0x0000000000aad110: mov        x19, x0
0x0000000000aad114: bl         #0x4182a3c
0x0000000000aad118: mov        w8, #1
0x0000000000aad11c: strb       w8, [x0, #0xa0]
0x0000000000aad120: adrp       x8, #0x5c77000
0x0000000000aad124: add        x8, x8, #0x8a8
0x0000000000aad128: str        x8, [x0]
0x0000000000aad12c: add        x8, x8, #0x278
0x0000000000aad130: str        x8, [x0, #0x98]
0x0000000000aad134: bl         #0x3f17e28
0x0000000000aad138: str        x0, [x19, #0x18]
0x0000000000aad13c: mov        x0, x19
0x0000000000aad140: ldp        x29, x30, [sp, #0x10]
0x0000000000aad144: ldp        x20, x19, [sp], #0x20
0x0000000000aad148: ret        
0x0000000000aad14c: mov        x20, x0
0x0000000000aad150: mov        x0, x19
0x0000000000aad154: bl         #0x4182bf0
0x0000000000aad158: mov        x0, x20
0x0000000000aad15c: bl         #0x4b97984
