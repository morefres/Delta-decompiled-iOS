; instruction-faithful ARM64 fallback for Roblox::function_42fa4c
; start_va=0x10042fa4c image_relative=0x42fa4c bytes=200
0x000000010042fa4c: stp        x22, x21, [sp, #-0x30]!
0x000000010042fa50: stp        x20, x19, [sp, #0x10]
0x000000010042fa54: stp        x29, x30, [sp, #0x20]
0x000000010042fa58: add        x29, sp, #0x20
0x000000010042fa5c: mov        x21, x0
0x000000010042fa60: adrp       x8, #0x1008d3000
0x000000010042fa64: ldr        x0, [x8, #0xbc0]
0x000000010042fa68: bl         #0x1005c7c00
0x000000010042fa6c: mov        x29, x29
0x000000010042fa70: bl         #0x1005c1160
0x000000010042fa74: mov        x19, x0
0x000000010042fa78: adrp       x8, #0x1008d1000
0x000000010042fa7c: ldr        x0, [x8, #0xdc0]
0x000000010042fa80: mov        x2, x19
0x000000010042fa84: bl         #0x1005d0de0
0x000000010042fa88: mov        x29, x29
0x000000010042fa8c: bl         #0x1005c1160
0x000000010042fa90: mov        x20, x0
0x000000010042fa94: cbz        x19, #0x10042faf8
0x000000010042fa98: mov        x0, x20
0x000000010042fa9c: bl         #0x1005e7580
0x000000010042faa0: cbz        x0, #0x10042faf8
0x000000010042faa4: mov        x0, x20
0x000000010042faa8: bl         #0x10042aa68
0x000000010042faac: mov        x29, x29
0x000000010042fab0: bl         #0x1005c1160
0x000000010042fab4: ldr        x8, [x21, #8]
0x000000010042fab8: str        x0, [x21, #8]
0x000000010042fabc: mov        x0, x8
0x000000010042fac0: bl         #0x1005c1130
0x000000010042fac4: adrp       x8, #0x1008d3000
0x000000010042fac8: ldr        x0, [x8, #0xb58]
0x000000010042facc: bl         #0x1005eaa60
0x000000010042fad0: mov        x29, x29
0x000000010042fad4: bl         #0x1005c1160
0x000000010042fad8: mov        x21, x0
0x000000010042fadc: adrp       x4, #0x10082a000
0x000000010042fae0: add        x4, x4, #0xd80
0x000000010042fae4: mov        w2, #7
0x000000010042fae8: mov        w3, #0x5224
0x000000010042faec: bl         #0x1005e9140
0x000000010042faf0: mov        x0, x21
0x000000010042faf4: bl         #0x1005c1130
0x000000010042faf8: mov        x0, x20
0x000000010042fafc: bl         #0x1005c1130
0x000000010042fb00: mov        x0, x19
0x000000010042fb04: ldp        x29, x30, [sp, #0x20]
0x000000010042fb08: ldp        x20, x19, [sp, #0x10]
0x000000010042fb0c: ldp        x22, x21, [sp], #0x30
0x000000010042fb10: b          #0x1005c1130
