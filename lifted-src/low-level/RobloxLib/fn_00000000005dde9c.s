; instruction-faithful ARM64 fallback for RobloxLib::function_5dde9c
0x00000000005dde9c: adrp       x8, #0x60e2000
0x00000000005ddea0: ldrb       w9, [x8, #0x4d8]
0x00000000005ddea4: tbnz       w9, #0, #0x5ddec8
0x00000000005ddea8: stp        x29, x30, [sp, #-0x10]!
0x00000000005ddeac: mov        x29, sp
0x00000000005ddeb0: mov        w9, #1
0x00000000005ddeb4: strb       w9, [x8, #0x4d8]
0x00000000005ddeb8: bl         #0x4aea8
0x00000000005ddebc: adrp       x8, #0x6112000
0x00000000005ddec0: str        x0, [x8, #0x530]
0x00000000005ddec4: ldp        x29, x30, [sp], #0x10
0x00000000005ddec8: ret        
