; instruction-faithful ARM64 fallback for RobloxLib::function_be5854
0x0000000000be5854: stp        x20, x19, [sp, #-0x20]!
0x0000000000be5858: stp        x29, x30, [sp, #0x10]
0x0000000000be585c: add        x29, sp, #0x10
0x0000000000be5860: adrp       x8, #0x60e6000
0x0000000000be5864: add        x8, x8, #0x840
0x0000000000be5868: ldarb      w8, [x8]
0x0000000000be586c: tbnz       w8, #0, #0xbe58b8
0x0000000000be5870: adrp       x0, #0x60e6000
0x0000000000be5874: add        x0, x0, #0x840
0x0000000000be5878: bl         #0x428c
0x0000000000be587c: cbz        w0, #0xbe58b8
0x0000000000be5880: bl         #0x47ef6a4
0x0000000000be5884: mov        w8, #0x1759
0x0000000000be5888: movk       w8, #0xd1b7, lsl #16
0x0000000000be588c: umull      x8, w0, w8
0x0000000000be5890: lsr        x8, x8, #0x2d
0x0000000000be5894: mov        w9, #0x2710
0x0000000000be5898: msub       w8, w8, w9, w0
0x0000000000be589c: adrp       x9, #0x60e6000
0x0000000000be58a0: str        w8, [x9, #0x838]
0x0000000000be58a4: adrp       x0, #0x60e6000
0x0000000000be58a8: add        x0, x0, #0x840
0x0000000000be58ac: ldp        x29, x30, [sp, #0x10]
0x0000000000be58b0: ldp        x20, x19, [sp], #0x20
0x0000000000be58b4: b          #0x43e8
0x0000000000be58b8: ldp        x29, x30, [sp, #0x10]
0x0000000000be58bc: ldp        x20, x19, [sp], #0x20
0x0000000000be58c0: ret        
0x0000000000be58c4: mov        x19, x0
0x0000000000be58c8: adrp       x0, #0x60e6000
0x0000000000be58cc: add        x0, x0, #0x840
0x0000000000be58d0: bl         #0x4450
0x0000000000be58d4: mov        x0, x19
0x0000000000be58d8: bl         #0x4b97984
