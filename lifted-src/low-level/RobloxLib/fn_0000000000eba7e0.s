; instruction-faithful ARM64 fallback for RobloxLib::function_eba7e0
0x0000000000eba7e0: stp        x20, x19, [sp, #-0x20]!
0x0000000000eba7e4: stp        x29, x30, [sp, #0x10]
0x0000000000eba7e8: add        x29, sp, #0x10
0x0000000000eba7ec: adrp       x8, #0x60ea000
0x0000000000eba7f0: add        x8, x8, #0x410
0x0000000000eba7f4: ldarb      w8, [x8]
0x0000000000eba7f8: tbnz       w8, #0, #0xeba850
0x0000000000eba7fc: adrp       x0, #0x60ea000
0x0000000000eba800: add        x0, x0, #0x410
0x0000000000eba804: bl         #0x428c
0x0000000000eba808: cbz        w0, #0xeba850
0x0000000000eba80c: adrp       x0, #0x60ea000
0x0000000000eba810: add        x0, x0, #0x3f8
0x0000000000eba814: adrp       x1, #0x521a000
0x0000000000eba818: add        x1, x1, #0x7f9
0x0000000000eba81c: bl         #0x18aac
0x0000000000eba820: adrp       x0, #0x5ba4000
0x0000000000eba824: ldr        x0, [x0, #0x698]
0x0000000000eba828: adrp       x1, #0x60ea000
0x0000000000eba82c: add        x1, x1, #0x3f8
0x0000000000eba830: adrp       x2, #0
0x0000000000eba834: add        x2, x2, #0
0x0000000000eba838: bl         #0x4b984dc
0x0000000000eba83c: adrp       x0, #0x60ea000
0x0000000000eba840: add        x0, x0, #0x410
0x0000000000eba844: ldp        x29, x30, [sp, #0x10]
0x0000000000eba848: ldp        x20, x19, [sp], #0x20
0x0000000000eba84c: b          #0x43e8
0x0000000000eba850: ldp        x29, x30, [sp, #0x10]
0x0000000000eba854: ldp        x20, x19, [sp], #0x20
0x0000000000eba858: ret        
0x0000000000eba85c: mov        x19, x0
0x0000000000eba860: adrp       x0, #0x60ea000
0x0000000000eba864: add        x0, x0, #0x410
0x0000000000eba868: bl         #0x4450
0x0000000000eba86c: mov        x0, x19
0x0000000000eba870: bl         #0x4b97984
