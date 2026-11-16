; instruction-faithful ARM64 fallback for RobloxLib::function_c3eaa4
0x0000000000c3eaa4: stp        x22, x21, [sp, #-0x30]!
0x0000000000c3eaa8: stp        x20, x19, [sp, #0x10]
0x0000000000c3eaac: stp        x29, x30, [sp, #0x20]
0x0000000000c3eab0: add        x29, sp, #0x20
0x0000000000c3eab4: mov        x19, x8
0x0000000000c3eab8: ldr        x8, [x0]
0x0000000000c3eabc: cbz        x8, #0xc3eae4
0x0000000000c3eac0: mov        x20, x0
0x0000000000c3eac4: ldr        x21, [x8, #0x18]
0x0000000000c3eac8: bl         #0x3f0bdd8
0x0000000000c3eacc: ldrh       w8, [x21, #0x1b8]
0x0000000000c3ead0: ldrh       w9, [x0, #0x1b8]
0x0000000000c3ead4: sub        w8, w8, w9
0x0000000000c3ead8: ldrh       w9, [x0, #0x1ba]
0x0000000000c3eadc: cmp        w8, w9
0x0000000000c3eae0: b.ls       #0xc3eaec
0x0000000000c3eae4: stp        xzr, xzr, [x19]
0x0000000000c3eae8: b          #0xc3eb0c
0x0000000000c3eaec: ldp        x9, x8, [x20]
0x0000000000c3eaf0: stp        x9, x8, [x19]
0x0000000000c3eaf4: cbz        x8, #0xc3eb0c
0x0000000000c3eaf8: add        x8, x8, #8
0x0000000000c3eafc: ldxr       x9, [x8]
0x0000000000c3eb00: add        x9, x9, #1
0x0000000000c3eb04: stxr       w10, x9, [x8]
0x0000000000c3eb08: cbnz       w10, #0xc3eafc
0x0000000000c3eb0c: ldp        x29, x30, [sp, #0x20]
0x0000000000c3eb10: ldp        x20, x19, [sp, #0x10]
0x0000000000c3eb14: ldp        x22, x21, [sp], #0x30
0x0000000000c3eb18: ret        
