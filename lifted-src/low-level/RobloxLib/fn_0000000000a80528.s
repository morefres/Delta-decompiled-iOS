; instruction-faithful ARM64 fallback for RobloxLib::function_a80528
0x0000000000a80528: ldr        x8, [x0]
0x0000000000a8052c: ldr        x8, [x8, #0x770]
0x0000000000a80530: mov        w9, #0x250
0x0000000000a80534: smaddl     x8, w1, w9, x8
0x0000000000a80538: sub        x9, x8, #0x187
0x0000000000a8053c: mov        w10, #1
0x0000000000a80540: strb       w10, [x9]
0x0000000000a80544: sub        x9, x8, #0x204
0x0000000000a80548: str        wzr, [x9]
0x0000000000a8054c: sub        x9, x8, #0x184
0x0000000000a80550: str        w1, [x9]
0x0000000000a80554: lsl        w9, w10, w1
0x0000000000a80558: sub        x8, x8, #0x180
0x0000000000a8055c: str        w9, [x8]
0x0000000000a80560: ret        
