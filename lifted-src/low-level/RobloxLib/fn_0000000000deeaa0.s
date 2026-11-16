; instruction-faithful ARM64 fallback for RobloxLib::ctor_6746
0x0000000000deeaa0: adrp       x8, #0x60e3000
0x0000000000deeaa4: ldrb       w9, [x8, #0x6b8]
0x0000000000deeaa8: tbnz       w9, #0, #0xdeeaf0
0x0000000000deeaac: stp        x20, x19, [sp, #-0x20]!
0x0000000000deeab0: stp        x29, x30, [sp, #0x10]
0x0000000000deeab4: add        x29, sp, #0x10
0x0000000000deeab8: mov        w9, #1
0x0000000000deeabc: strb       w9, [x8, #0x6b8]
0x0000000000deeac0: adrp       x19, #0x60e3000
0x0000000000deeac4: add        x19, x19, #0x6a8
0x0000000000deeac8: mov        x8, x19
0x0000000000deeacc: bl         #0xab35c
0x0000000000deead0: adrp       x0, #0xab000
0x0000000000deead4: add        x0, x0, #0x334
0x0000000000deead8: adrp       x2, #0
0x0000000000deeadc: add        x2, x2, #0
0x0000000000deeae0: mov        x1, x19
0x0000000000deeae4: ldp        x29, x30, [sp, #0x10]
0x0000000000deeae8: ldp        x20, x19, [sp], #0x20
0x0000000000deeaec: b          #0x4b984dc
0x0000000000deeaf0: ret        
