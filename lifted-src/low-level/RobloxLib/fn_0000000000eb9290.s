; instruction-faithful ARM64 fallback for RobloxLib::function_eb9290
0x0000000000eb9290: stp        x20, x19, [sp, #-0x20]!
0x0000000000eb9294: stp        x29, x30, [sp, #0x10]
0x0000000000eb9298: add        x29, sp, #0x10
0x0000000000eb929c: adrp       x8, #0x60f4000
0x0000000000eb92a0: add        x8, x8, #0x648
0x0000000000eb92a4: ldarb      w8, [x8]
0x0000000000eb92a8: tbnz       w8, #0, #0xeb9300
0x0000000000eb92ac: adrp       x0, #0x60f4000
0x0000000000eb92b0: add        x0, x0, #0x648
0x0000000000eb92b4: bl         #0x428c
0x0000000000eb92b8: cbz        w0, #0xeb9300
0x0000000000eb92bc: adrp       x0, #0x60f4000
0x0000000000eb92c0: add        x0, x0, #0x630
0x0000000000eb92c4: adrp       x1, #0x524c000
0x0000000000eb92c8: add        x1, x1, #0x645
0x0000000000eb92cc: bl         #0x18aac
0x0000000000eb92d0: adrp       x0, #0x5ba4000
0x0000000000eb92d4: ldr        x0, [x0, #0x698]
0x0000000000eb92d8: adrp       x1, #0x60f4000
0x0000000000eb92dc: add        x1, x1, #0x630
0x0000000000eb92e0: adrp       x2, #0
0x0000000000eb92e4: add        x2, x2, #0
0x0000000000eb92e8: bl         #0x4b984dc
0x0000000000eb92ec: adrp       x0, #0x60f4000
0x0000000000eb92f0: add        x0, x0, #0x648
0x0000000000eb92f4: ldp        x29, x30, [sp, #0x10]
0x0000000000eb92f8: ldp        x20, x19, [sp], #0x20
0x0000000000eb92fc: b          #0x43e8
0x0000000000eb9300: ldp        x29, x30, [sp, #0x10]
0x0000000000eb9304: ldp        x20, x19, [sp], #0x20
0x0000000000eb9308: ret        
0x0000000000eb930c: mov        x19, x0
0x0000000000eb9310: adrp       x0, #0x60f4000
0x0000000000eb9314: add        x0, x0, #0x648
0x0000000000eb9318: bl         #0x4450
0x0000000000eb931c: mov        x0, x19
0x0000000000eb9320: bl         #0x4b97984
