; instruction-faithful ARM64 fallback for RobloxLib::function_128fea4
0x000000000128fea4: stp        x20, x19, [sp, #-0x20]!
0x000000000128fea8: stp        x29, x30, [sp, #0x10]
0x000000000128feac: add        x29, sp, #0x10
0x000000000128feb0: adrp       x8, #0x60e6000
0x000000000128feb4: add        x8, x8, #0x840
0x000000000128feb8: ldarb      w8, [x8]
0x000000000128febc: tbnz       w8, #0, #0x128ff08
0x000000000128fec0: adrp       x0, #0x60e6000
0x000000000128fec4: add        x0, x0, #0x840
0x000000000128fec8: bl         #0x428c
0x000000000128fecc: cbz        w0, #0x128ff08
0x000000000128fed0: bl         #0x47ef6a4
0x000000000128fed4: mov        w8, #0x1759
0x000000000128fed8: movk       w8, #0xd1b7, lsl #16
0x000000000128fedc: umull      x8, w0, w8
0x000000000128fee0: lsr        x8, x8, #0x2d
0x000000000128fee4: mov        w9, #0x2710
0x000000000128fee8: msub       w8, w8, w9, w0
0x000000000128feec: adrp       x9, #0x60e6000
0x000000000128fef0: str        w8, [x9, #0x838]
0x000000000128fef4: adrp       x0, #0x60e6000
0x000000000128fef8: add        x0, x0, #0x840
0x000000000128fefc: ldp        x29, x30, [sp, #0x10]
0x000000000128ff00: ldp        x20, x19, [sp], #0x20
0x000000000128ff04: b          #0x43e8
0x000000000128ff08: ldp        x29, x30, [sp, #0x10]
0x000000000128ff0c: ldp        x20, x19, [sp], #0x20
0x000000000128ff10: ret        
0x000000000128ff14: mov        x19, x0
0x000000000128ff18: adrp       x0, #0x60e6000
0x000000000128ff1c: add        x0, x0, #0x840
0x000000000128ff20: bl         #0x4450
0x000000000128ff24: mov        x0, x19
0x000000000128ff28: bl         #0x4b97984
