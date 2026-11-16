; instruction-faithful ARM64 fallback for RobloxLib::function_1041b74
0x0000000001041b74: mov        w8, w1
0x0000000001041b78: ldr        x9, [x0, #0x468]
0x0000000001041b7c: ldp        x9, x10, [x9, #0x138]
0x0000000001041b80: sub        x10, x10, x9
0x0000000001041b84: cmp        x8, x10, asr #4
0x0000000001041b88: b.hs       #0x1041b94
0x0000000001041b8c: add        x0, x9, x8, lsl #4
0x0000000001041b90: ret        
0x0000000001041b94: adrp       x8, #0x6111000
0x0000000001041b98: add        x8, x8, #0x538
0x0000000001041b9c: ldarb      w8, [x8]
0x0000000001041ba0: tbz        w8, #0, #0x1041bb0
0x0000000001041ba4: adrp       x0, #0x6111000
0x0000000001041ba8: add        x0, x0, #0x528
0x0000000001041bac: ret        
0x0000000001041bb0: sub        sp, sp, #0x20
0x0000000001041bb4: stp        x29, x30, [sp, #0x10]
0x0000000001041bb8: add        x29, sp, #0x10
0x0000000001041bbc: add        x0, sp, #8
0x0000000001041bc0: bl         #0x4b21d3c
0x0000000001041bc4: ldr        x0, [sp, #8]
0x0000000001041bc8: ldp        x29, x30, [sp, #0x10]
0x0000000001041bcc: add        sp, sp, #0x20
0x0000000001041bd0: ret        
