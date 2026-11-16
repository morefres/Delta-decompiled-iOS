; instruction-faithful ARM64 fallback for RobloxLib::function_a9d630
0x0000000000a9d630: ldr        s0, [x0, #8]
0x0000000000a9d634: ldr        s1, [x1, #8]
0x0000000000a9d638: fcmp       s0, s1
0x0000000000a9d63c: fcsel      s0, s0, s1, mi
0x0000000000a9d640: ldr        d1, [x0]
0x0000000000a9d644: ldr        d2, [x1]
0x0000000000a9d648: fcmgt      v3.2s, v2.2s, v1.2s
0x0000000000a9d64c: bif        v1.8b, v2.8b, v3.8b
0x0000000000a9d650: str        d1, [x0]
0x0000000000a9d654: str        s0, [x0, #8]
0x0000000000a9d658: ldr        s0, [x1, #8]
0x0000000000a9d65c: ldr        s1, [x0, #0x14]
0x0000000000a9d660: fcmp       s0, s1
0x0000000000a9d664: fcsel      s0, s1, s0, mi
0x0000000000a9d668: ldr        d1, [x1]
0x0000000000a9d66c: ldur       d2, [x0, #0xc]
0x0000000000a9d670: fcmgt      v3.2s, v2.2s, v1.2s
0x0000000000a9d674: bit        v1.8b, v2.8b, v3.8b
0x0000000000a9d678: stur       d1, [x0, #0xc]
0x0000000000a9d67c: str        s0, [x0, #0x14]
0x0000000000a9d680: ret        
