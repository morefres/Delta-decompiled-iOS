; instruction-faithful ARM64 fallback for RobloxLib::function_ac482c
0x0000000000ac482c: stp        x20, x19, [sp, #-0x20]!
0x0000000000ac4830: stp        x29, x30, [sp, #0x10]
0x0000000000ac4834: add        x29, sp, #0x10
0x0000000000ac4838: adrp       x8, #0x60e6000
0x0000000000ac483c: add        x8, x8, #0x840
0x0000000000ac4840: ldarb      w8, [x8]
0x0000000000ac4844: tbnz       w8, #0, #0xac4890
0x0000000000ac4848: adrp       x0, #0x60e6000
0x0000000000ac484c: add        x0, x0, #0x840
0x0000000000ac4850: bl         #0x428c
0x0000000000ac4854: cbz        w0, #0xac4890
0x0000000000ac4858: bl         #0x47ef6a4
0x0000000000ac485c: mov        w8, #0x1759
0x0000000000ac4860: movk       w8, #0xd1b7, lsl #16
0x0000000000ac4864: umull      x8, w0, w8
0x0000000000ac4868: lsr        x8, x8, #0x2d
0x0000000000ac486c: mov        w9, #0x2710
0x0000000000ac4870: msub       w8, w8, w9, w0
0x0000000000ac4874: adrp       x9, #0x60e6000
0x0000000000ac4878: str        w8, [x9, #0x838]
0x0000000000ac487c: adrp       x0, #0x60e6000
0x0000000000ac4880: add        x0, x0, #0x840
0x0000000000ac4884: ldp        x29, x30, [sp, #0x10]
0x0000000000ac4888: ldp        x20, x19, [sp], #0x20
0x0000000000ac488c: b          #0x43e8
0x0000000000ac4890: ldp        x29, x30, [sp, #0x10]
0x0000000000ac4894: ldp        x20, x19, [sp], #0x20
0x0000000000ac4898: ret        
0x0000000000ac489c: mov        x19, x0
0x0000000000ac48a0: adrp       x0, #0x60e6000
0x0000000000ac48a4: add        x0, x0, #0x840
0x0000000000ac48a8: bl         #0x4450
0x0000000000ac48ac: mov        x0, x19
0x0000000000ac48b0: bl         #0x4b97984
