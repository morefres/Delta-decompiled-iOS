; instruction-faithful ARM64 fallback for RobloxLib::ctor_6384
0x0000000000cd17ec: adrp       x8, #0x60e3000
0x0000000000cd17f0: ldrb       w9, [x8, #0x6b8]
0x0000000000cd17f4: tbnz       w9, #0, #0xcd183c
0x0000000000cd17f8: stp        x20, x19, [sp, #-0x20]!
0x0000000000cd17fc: stp        x29, x30, [sp, #0x10]
0x0000000000cd1800: add        x29, sp, #0x10
0x0000000000cd1804: mov        w9, #1
0x0000000000cd1808: strb       w9, [x8, #0x6b8]
0x0000000000cd180c: adrp       x19, #0x60e3000
0x0000000000cd1810: add        x19, x19, #0x6a8
0x0000000000cd1814: mov        x8, x19
0x0000000000cd1818: bl         #0xab35c
0x0000000000cd181c: adrp       x0, #0xab000
0x0000000000cd1820: add        x0, x0, #0x334
0x0000000000cd1824: adrp       x2, #0
0x0000000000cd1828: add        x2, x2, #0
0x0000000000cd182c: mov        x1, x19
0x0000000000cd1830: ldp        x29, x30, [sp, #0x10]
0x0000000000cd1834: ldp        x20, x19, [sp], #0x20
0x0000000000cd1838: b          #0x4b984dc
0x0000000000cd183c: ret        
