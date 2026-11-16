; instruction-faithful ARM64 fallback for RobloxLib::function_eb9168
0x0000000000eb9168: stp        x20, x19, [sp, #-0x20]!
0x0000000000eb916c: stp        x29, x30, [sp, #0x10]
0x0000000000eb9170: add        x29, sp, #0x10
0x0000000000eb9174: adrp       x8, #0x60f4000
0x0000000000eb9178: add        x8, x8, #0x608
0x0000000000eb917c: ldarb      w8, [x8]
0x0000000000eb9180: tbnz       w8, #0, #0xeb91d8
0x0000000000eb9184: adrp       x0, #0x60f4000
0x0000000000eb9188: add        x0, x0, #0x608
0x0000000000eb918c: bl         #0x428c
0x0000000000eb9190: cbz        w0, #0xeb91d8
0x0000000000eb9194: adrp       x0, #0x60f4000
0x0000000000eb9198: add        x0, x0, #0x5f0
0x0000000000eb919c: adrp       x1, #0x524c000
0x0000000000eb91a0: add        x1, x1, #0x614
0x0000000000eb91a4: bl         #0x18aac
0x0000000000eb91a8: adrp       x0, #0x5ba4000
0x0000000000eb91ac: ldr        x0, [x0, #0x698]
0x0000000000eb91b0: adrp       x1, #0x60f4000
0x0000000000eb91b4: add        x1, x1, #0x5f0
0x0000000000eb91b8: adrp       x2, #0
0x0000000000eb91bc: add        x2, x2, #0
0x0000000000eb91c0: bl         #0x4b984dc
0x0000000000eb91c4: adrp       x0, #0x60f4000
0x0000000000eb91c8: add        x0, x0, #0x608
0x0000000000eb91cc: ldp        x29, x30, [sp, #0x10]
0x0000000000eb91d0: ldp        x20, x19, [sp], #0x20
0x0000000000eb91d4: b          #0x43e8
0x0000000000eb91d8: ldp        x29, x30, [sp, #0x10]
0x0000000000eb91dc: ldp        x20, x19, [sp], #0x20
0x0000000000eb91e0: ret        
0x0000000000eb91e4: mov        x19, x0
0x0000000000eb91e8: adrp       x0, #0x60f4000
0x0000000000eb91ec: add        x0, x0, #0x608
0x0000000000eb91f0: bl         #0x4450
0x0000000000eb91f4: mov        x0, x19
0x0000000000eb91f8: bl         #0x4b97984
