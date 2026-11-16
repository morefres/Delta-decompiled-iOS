; instruction-faithful ARM64 fallback for RobloxLib::function_babe60
0x0000000000babe60: stp        x20, x19, [sp, #-0x20]!
0x0000000000babe64: stp        x29, x30, [sp, #0x10]
0x0000000000babe68: add        x29, sp, #0x10
0x0000000000babe6c: ldp        x20, x8, [x0, #8]
0x0000000000babe70: cmp        x8, x20
0x0000000000babe74: b.eq       #0xbabeac
0x0000000000babe78: mov        x19, x0
0x0000000000babe7c: sub        x9, x8, #0x48
0x0000000000babe80: str        x9, [x19, #0x10]
0x0000000000babe84: ldur       x0, [x8, #-0x30]
0x0000000000babe88: sub        x8, x8, #0x20
0x0000000000babe8c: cmp        x0, x8
0x0000000000babe90: b.eq       #0xbabea0
0x0000000000babe94: bl         #0x47e93a8
0x0000000000babe98: ldr        x8, [x19, #0x10]
0x0000000000babe9c: b          #0xbabea4
0x0000000000babea0: mov        x8, x9
0x0000000000babea4: cmp        x8, x20
0x0000000000babea8: b.ne       #0xbabe7c
0x0000000000babeac: ldp        x29, x30, [sp, #0x10]
0x0000000000babeb0: ldp        x20, x19, [sp], #0x20
0x0000000000babeb4: ret        
