; instruction-faithful ARM64 fallback for Persona2::function_16ce54
0x000000000016ce54: adrp       x16, #0x5f2000
0x000000000016ce58: ldr        x16, [x16, #0x330]
0x000000000016ce5c: orr        x29, x29, x16
0x000000000016ce60: str        x19, [sp, #-0x20]!
0x000000000016ce64: stp        x29, x30, [sp, #0x10]
0x000000000016ce68: str        x22, [sp, #8]
0x000000000016ce6c: add        x29, sp, #0x10
0x000000000016ce70: ldr        x20, [x22]
0x000000000016ce74: sub        x8, x29, #8
0x000000000016ce78: str        x20, [x8]
0x000000000016ce7c: ldp        x19, x0, [x20, #0x10]
0x000000000016ce80: bl         #0x16d770
0x000000000016ce84: ldrb       w8, [x20, #0x20]
0x000000000016ce88: strb       w8, [x19]
0x000000000016ce8c: ldr        x0, [x22, #8]
0x000000000016ce90: mov        x20, #0
0x000000000016ce94: ldp        x29, x30, [sp, #0x10]
0x000000000016ce98: b          #0x54b3c
