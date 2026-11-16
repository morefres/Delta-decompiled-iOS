; instruction-faithful ARM64 fallback for RobloxLib::ctor_4404
0x000000000096aae4: adrp       x8, #0x60fe000
0x000000000096aae8: add        x8, x8, #0x418
0x000000000096aaec: ldarb      w8, [x8]
0x000000000096aaf0: tbnz       w8, #0, #0x96ab40
0x000000000096aaf4: stp        x29, x30, [sp, #-0x10]!
0x000000000096aaf8: mov        x29, sp
0x000000000096aafc: adrp       x0, #0x60fe000
0x000000000096ab00: add        x0, x0, #0x418
0x000000000096ab04: bl         #0x428c
0x000000000096ab08: ldp        x29, x30, [sp], #0x10
0x000000000096ab0c: cbz        w0, #0x96ab40
0x000000000096ab10: adrp       x8, #0x6912000
0x000000000096ab14: add        x8, x8, #0xd80
0x000000000096ab18: ldrb       w8, [x8]
0x000000000096ab1c: cmp        w8, #1
0x000000000096ab20: b.ne       #0x96ab44
0x000000000096ab24: adrp       x8, #0x6128000
0x000000000096ab28: add        x8, x8, #0x68
0x000000000096ab2c: ldrb       w8, [x8]
0x000000000096ab30: tbz        w8, #0, #0x96ab44
0x000000000096ab34: mov        w8, #0x7fffffff
0x000000000096ab38: mov        x9, #0x7fffffff7fffffff
0x000000000096ab3c: b          #0x96ab4c
0x000000000096ab40: ret        
0x000000000096ab44: mov        x9, #0
0x000000000096ab48: mov        w8, #0
0x000000000096ab4c: adrp       x10, #0x60fe000
0x000000000096ab50: add        x10, x10, #0x408
0x000000000096ab54: str        x9, [x10]
0x000000000096ab58: mov        w9, #-2
0x000000000096ab5c: stp        w8, w9, [x10, #8]
0x000000000096ab60: adrp       x0, #0x60fe000
0x000000000096ab64: add        x0, x0, #0x418
0x000000000096ab68: b          #0x43e8
