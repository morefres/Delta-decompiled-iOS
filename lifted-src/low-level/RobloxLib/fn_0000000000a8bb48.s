; instruction-faithful ARM64 fallback for RobloxLib::function_a8bb48
0x0000000000a8bb48: stp        x20, x19, [sp, #-0x20]!
0x0000000000a8bb4c: stp        x29, x30, [sp, #0x10]
0x0000000000a8bb50: add        x29, sp, #0x10
0x0000000000a8bb54: mov        x19, x0
0x0000000000a8bb58: ldr        x8, [x0, #8]
0x0000000000a8bb5c: cbz        x8, #0xa8bb80
0x0000000000a8bb60: ldrb       w9, [x19, #0x11]
0x0000000000a8bb64: cmp        w9, #1
0x0000000000a8bb68: b.ne       #0xa8bba0
0x0000000000a8bb6c: ldr        x0, [x19]
0x0000000000a8bb70: add        x1, x8, #0x10
0x0000000000a8bb74: bl         #0xa8bbac
0x0000000000a8bb78: strb       wzr, [x19, #0x11]
0x0000000000a8bb7c: b          #0xa8bba0
0x0000000000a8bb80: strh       wzr, [x19, #0x10]
0x0000000000a8bb84: mov        w0, #0x268
0x0000000000a8bb88: bl         #0x47e9370
0x0000000000a8bb8c: str        x0, [x19, #8]
0x0000000000a8bb90: mov        w1, #0x268
0x0000000000a8bb94: bl         #0x4b987a0
0x0000000000a8bb98: mov        w8, #1
0x0000000000a8bb9c: strb       w8, [x19, #0x10]
0x0000000000a8bba0: ldp        x29, x30, [sp, #0x10]
0x0000000000a8bba4: ldp        x20, x19, [sp], #0x20
0x0000000000a8bba8: ret        
0x0000000000a8bbac: stp        x20, x19, [sp, #-0x20]!
0x0000000000a8bbb0: stp        x29, x30, [sp, #0x10]
0x0000000000a8bbb4: add        x29, sp, #0x10
0x0000000000a8bbb8: mov        x19, x1
0x0000000000a8bbbc: ldr        x0, [x1, #0x228]
0x0000000000a8bbc0: cbz        x0, #0xa8bbcc
0x0000000000a8bbc4: str        x0, [x19, #0x230]
0x0000000000a8bbc8: bl         #0x47e93a8
0x0000000000a8bbcc: ldr        x0, [x19, #0x210]
0x0000000000a8bbd0: cbz        x0, #0xa8bbe4
0x0000000000a8bbd4: str        x0, [x19, #0x218]
0x0000000000a8bbd8: ldp        x29, x30, [sp, #0x10]
0x0000000000a8bbdc: ldp        x20, x19, [sp], #0x20
0x0000000000a8bbe0: b          #0x47e93a8
0x0000000000a8bbe4: ldp        x29, x30, [sp, #0x10]
0x0000000000a8bbe8: ldp        x20, x19, [sp], #0x20
0x0000000000a8bbec: ret        
