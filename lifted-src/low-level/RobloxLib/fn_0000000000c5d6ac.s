; instruction-faithful ARM64 fallback for RobloxLib::function_c5d6ac
0x0000000000c5d6ac: stp        x20, x19, [sp, #-0x20]!
0x0000000000c5d6b0: stp        x29, x30, [sp, #0x10]
0x0000000000c5d6b4: add        x29, sp, #0x10
0x0000000000c5d6b8: adrp       x8, #0x60ea000
0x0000000000c5d6bc: add        x8, x8, #0x450
0x0000000000c5d6c0: ldarb      w8, [x8]
0x0000000000c5d6c4: tbnz       w8, #0, #0xc5d71c
0x0000000000c5d6c8: adrp       x0, #0x60ea000
0x0000000000c5d6cc: add        x0, x0, #0x450
0x0000000000c5d6d0: bl         #0x428c
0x0000000000c5d6d4: cbz        w0, #0xc5d71c
0x0000000000c5d6d8: adrp       x0, #0x60ea000
0x0000000000c5d6dc: add        x0, x0, #0x438
0x0000000000c5d6e0: adrp       x1, #0x521a000
0x0000000000c5d6e4: add        x1, x1, #0x81c
0x0000000000c5d6e8: bl         #0x18aac
0x0000000000c5d6ec: adrp       x0, #0x5ba4000
0x0000000000c5d6f0: ldr        x0, [x0, #0x698]
0x0000000000c5d6f4: adrp       x1, #0x60ea000
0x0000000000c5d6f8: add        x1, x1, #0x438
0x0000000000c5d6fc: adrp       x2, #0
0x0000000000c5d700: add        x2, x2, #0
0x0000000000c5d704: bl         #0x4b984dc
0x0000000000c5d708: adrp       x0, #0x60ea000
0x0000000000c5d70c: add        x0, x0, #0x450
0x0000000000c5d710: ldp        x29, x30, [sp, #0x10]
0x0000000000c5d714: ldp        x20, x19, [sp], #0x20
0x0000000000c5d718: b          #0x43e8
0x0000000000c5d71c: ldp        x29, x30, [sp, #0x10]
0x0000000000c5d720: ldp        x20, x19, [sp], #0x20
0x0000000000c5d724: ret        
0x0000000000c5d728: mov        x19, x0
0x0000000000c5d72c: adrp       x0, #0x60ea000
0x0000000000c5d730: add        x0, x0, #0x450
0x0000000000c5d734: bl         #0x4450
0x0000000000c5d738: mov        x0, x19
0x0000000000c5d73c: bl         #0x4b97984
