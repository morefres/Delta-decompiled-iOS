; instruction-faithful ARM64 fallback for RobloxLib::function_11ffb6c
0x00000000011ffb6c: stp        x20, x19, [sp, #-0x20]!
0x00000000011ffb70: stp        x29, x30, [sp, #0x10]
0x00000000011ffb74: add        x29, sp, #0x10
0x00000000011ffb78: mov        x20, x1
0x00000000011ffb7c: mov        x19, x0
0x00000000011ffb80: ldr        x8, [x1]
0x00000000011ffb84: str        x8, [x0]
0x00000000011ffb88: strb       wzr, [x0, #8]!
0x00000000011ffb8c: strb       wzr, [x19, #0x28]
0x00000000011ffb90: ldrb       w8, [x1, #0x28]
0x00000000011ffb94: cmp        w8, #1
0x00000000011ffb98: b.ne       #0x11ffbb8
0x00000000011ffb9c: add        x1, x20, #8
0x00000000011ffba0: bl         #0x1919a00
0x00000000011ffba4: adrp       x8, #0x5bdb000
0x00000000011ffba8: add        x8, x8, #0x160
0x00000000011ffbac: str        x8, [x19, #8]
0x00000000011ffbb0: mov        w8, #1
0x00000000011ffbb4: strb       w8, [x19, #0x28]
0x00000000011ffbb8: ldrb       w8, [x20, #0x30]
0x00000000011ffbbc: strb       w8, [x19, #0x30]
0x00000000011ffbc0: ldp        x29, x30, [sp, #0x10]
0x00000000011ffbc4: ldp        x20, x19, [sp], #0x20
0x00000000011ffbc8: ret        
