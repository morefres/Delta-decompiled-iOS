; instruction-faithful ARM64 fallback for RobloxLib::function_11caad4
0x00000000011caad4: mov        x8, x0
0x00000000011caad8: ldr        x0, [x0]
0x00000000011caadc: cbz        x0, #0x11cab18
0x00000000011caae0: stp        x20, x19, [sp, #-0x20]!
0x00000000011caae4: stp        x29, x30, [sp, #0x10]
0x00000000011caae8: add        x29, sp, #0x10
0x00000000011caaec: ldrh       w19, [x8, #8]
0x00000000011caaf0: mov        w8, #0xffff
0x00000000011caaf4: cmp        w19, w8
0x00000000011caaf8: b.ne       #0x11cab04
0x00000000011caafc: mov        w0, #0
0x00000000011cab00: b          #0x11cab10
0x00000000011cab04: bl         #0x1041f58
0x00000000011cab08: cmp        w19, w0
0x00000000011cab0c: cset       w0, lo
0x00000000011cab10: ldp        x29, x30, [sp, #0x10]
0x00000000011cab14: ldp        x20, x19, [sp], #0x20
0x00000000011cab18: ret        
