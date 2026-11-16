; instruction-faithful ARM64 fallback for RobloxLib::function_15dff48
0x00000000015dff48: stp        x20, x19, [sp, #-0x20]!
0x00000000015dff4c: stp        x29, x30, [sp, #0x10]
0x00000000015dff50: add        x29, sp, #0x10
0x00000000015dff54: adrp       x8, #0x60e6000
0x00000000015dff58: add        x8, x8, #0x840
0x00000000015dff5c: ldarb      w8, [x8]
0x00000000015dff60: tbnz       w8, #0, #0x15dffac
0x00000000015dff64: adrp       x0, #0x60e6000
0x00000000015dff68: add        x0, x0, #0x840
0x00000000015dff6c: bl         #0x428c
0x00000000015dff70: cbz        w0, #0x15dffac
0x00000000015dff74: bl         #0x47ef6a4
0x00000000015dff78: mov        w8, #0x1759
0x00000000015dff7c: movk       w8, #0xd1b7, lsl #16
0x00000000015dff80: umull      x8, w0, w8
0x00000000015dff84: lsr        x8, x8, #0x2d
0x00000000015dff88: mov        w9, #0x2710
0x00000000015dff8c: msub       w8, w8, w9, w0
0x00000000015dff90: adrp       x9, #0x60e6000
0x00000000015dff94: str        w8, [x9, #0x838]
0x00000000015dff98: adrp       x0, #0x60e6000
0x00000000015dff9c: add        x0, x0, #0x840
0x00000000015dffa0: ldp        x29, x30, [sp, #0x10]
0x00000000015dffa4: ldp        x20, x19, [sp], #0x20
0x00000000015dffa8: b          #0x43e8
0x00000000015dffac: ldp        x29, x30, [sp, #0x10]
0x00000000015dffb0: ldp        x20, x19, [sp], #0x20
0x00000000015dffb4: ret        
0x00000000015dffb8: mov        x19, x0
0x00000000015dffbc: adrp       x0, #0x60e6000
0x00000000015dffc0: add        x0, x0, #0x840
0x00000000015dffc4: bl         #0x4450
0x00000000015dffc8: mov        x0, x19
0x00000000015dffcc: bl         #0x4b97984
