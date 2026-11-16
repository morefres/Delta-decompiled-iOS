; instruction-faithful ARM64 fallback for RobloxLib::ctor_2257
0x000000000065b2f0: adrp       x8, #0x60e3000
0x000000000065b2f4: ldrb       w9, [x8, #0x6b8]
0x000000000065b2f8: tbnz       w9, #0, #0x65b340
0x000000000065b2fc: stp        x20, x19, [sp, #-0x20]!
0x000000000065b300: stp        x29, x30, [sp, #0x10]
0x000000000065b304: add        x29, sp, #0x10
0x000000000065b308: mov        w9, #1
0x000000000065b30c: strb       w9, [x8, #0x6b8]
0x000000000065b310: adrp       x19, #0x60e3000
0x000000000065b314: add        x19, x19, #0x6a8
0x000000000065b318: mov        x8, x19
0x000000000065b31c: bl         #0xab35c
0x000000000065b320: adrp       x0, #0xab000
0x000000000065b324: add        x0, x0, #0x334
0x000000000065b328: adrp       x2, #0
0x000000000065b32c: add        x2, x2, #0
0x000000000065b330: mov        x1, x19
0x000000000065b334: ldp        x29, x30, [sp, #0x10]
0x000000000065b338: ldp        x20, x19, [sp], #0x20
0x000000000065b33c: b          #0x4b984dc
0x000000000065b340: ret        
