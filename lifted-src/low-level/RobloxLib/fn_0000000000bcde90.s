; instruction-faithful ARM64 fallback for RobloxLib::ctor_5957
0x0000000000bcde90: adrp       x8, #0x60e3000
0x0000000000bcde94: ldrb       w9, [x8, #0x6b8]
0x0000000000bcde98: tbnz       w9, #0, #0xbcdee0
0x0000000000bcde9c: stp        x20, x19, [sp, #-0x20]!
0x0000000000bcdea0: stp        x29, x30, [sp, #0x10]
0x0000000000bcdea4: add        x29, sp, #0x10
0x0000000000bcdea8: mov        w9, #1
0x0000000000bcdeac: strb       w9, [x8, #0x6b8]
0x0000000000bcdeb0: adrp       x19, #0x60e3000
0x0000000000bcdeb4: add        x19, x19, #0x6a8
0x0000000000bcdeb8: mov        x8, x19
0x0000000000bcdebc: bl         #0xab35c
0x0000000000bcdec0: adrp       x0, #0xab000
0x0000000000bcdec4: add        x0, x0, #0x334
0x0000000000bcdec8: adrp       x2, #0
0x0000000000bcdecc: add        x2, x2, #0
0x0000000000bcded0: mov        x1, x19
0x0000000000bcded4: ldp        x29, x30, [sp, #0x10]
0x0000000000bcded8: ldp        x20, x19, [sp], #0x20
0x0000000000bcdedc: b          #0x4b984dc
0x0000000000bcdee0: ret        
