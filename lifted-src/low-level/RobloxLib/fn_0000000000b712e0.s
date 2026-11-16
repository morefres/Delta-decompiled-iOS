; instruction-faithful ARM64 fallback for RobloxLib::ctor_5730
0x0000000000b712e0: adrp       x8, #0x60e3000
0x0000000000b712e4: ldrb       w9, [x8, #0x6b8]
0x0000000000b712e8: tbnz       w9, #0, #0xb71330
0x0000000000b712ec: stp        x20, x19, [sp, #-0x20]!
0x0000000000b712f0: stp        x29, x30, [sp, #0x10]
0x0000000000b712f4: add        x29, sp, #0x10
0x0000000000b712f8: mov        w9, #1
0x0000000000b712fc: strb       w9, [x8, #0x6b8]
0x0000000000b71300: adrp       x19, #0x60e3000
0x0000000000b71304: add        x19, x19, #0x6a8
0x0000000000b71308: mov        x8, x19
0x0000000000b7130c: bl         #0xab35c
0x0000000000b71310: adrp       x0, #0xab000
0x0000000000b71314: add        x0, x0, #0x334
0x0000000000b71318: adrp       x2, #0
0x0000000000b7131c: add        x2, x2, #0
0x0000000000b71320: mov        x1, x19
0x0000000000b71324: ldp        x29, x30, [sp, #0x10]
0x0000000000b71328: ldp        x20, x19, [sp], #0x20
0x0000000000b7132c: b          #0x4b984dc
0x0000000000b71330: ret        
