; instruction-faithful ARM64 fallback for RobloxLib::function_fc87ec
0x0000000000fc87ec: sub        sp, sp, #0x30
0x0000000000fc87f0: stp        x20, x19, [sp, #0x10]
0x0000000000fc87f4: stp        x29, x30, [sp, #0x20]
0x0000000000fc87f8: add        x29, sp, #0x20
0x0000000000fc87fc: mov        x19, x1
0x0000000000fc8800: mov        x20, x0
0x0000000000fc8804: mov        x8, sp
0x0000000000fc8808: mov        x0, x2
0x0000000000fc880c: bl         #0x1df80
0x0000000000fc8810: ldr        x2, [sp]
0x0000000000fc8814: ldr        x8, [x20]
0x0000000000fc8818: ldr        x8, [x8, #0x110]
0x0000000000fc881c: mov        x0, x20
0x0000000000fc8820: mov        x1, x19
0x0000000000fc8824: blr        x8
0x0000000000fc8828: ldr        x19, [sp, #8]
0x0000000000fc882c: cbz        x19, #0xfc8860
0x0000000000fc8830: add        x8, x19, #8
0x0000000000fc8834: ldaxr      x9, [x8]
0x0000000000fc8838: sub        x10, x9, #1
0x0000000000fc883c: stlxr      w11, x10, [x8]
0x0000000000fc8840: cbnz       w11, #0xfc8834
0x0000000000fc8844: cbnz       x9, #0xfc8860
0x0000000000fc8848: ldr        x8, [x19]
0x0000000000fc884c: ldr        x8, [x8, #0x10]
0x0000000000fc8850: mov        x0, x19
0x0000000000fc8854: blr        x8
0x0000000000fc8858: mov        x0, x19
0x0000000000fc885c: bl         #0x4b9808c
0x0000000000fc8860: ldp        x29, x30, [sp, #0x20]
0x0000000000fc8864: ldp        x20, x19, [sp, #0x10]
0x0000000000fc8868: add        sp, sp, #0x30
0x0000000000fc886c: ret        
0x0000000000fc8870: mov        x19, x0
0x0000000000fc8874: mov        x0, sp
0x0000000000fc8878: bl         #0x1df28
0x0000000000fc887c: mov        x0, x19
0x0000000000fc8880: bl         #0x4b97984
