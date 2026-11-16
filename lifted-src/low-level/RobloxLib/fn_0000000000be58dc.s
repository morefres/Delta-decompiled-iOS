; instruction-faithful ARM64 fallback for RobloxLib::function_be58dc
0x0000000000be58dc: stp        x20, x19, [sp, #-0x20]!
0x0000000000be58e0: stp        x29, x30, [sp, #0x10]
0x0000000000be58e4: add        x29, sp, #0x10
0x0000000000be58e8: adrp       x8, #0x60e6000
0x0000000000be58ec: add        x8, x8, #0x850
0x0000000000be58f0: ldarb      w8, [x8]
0x0000000000be58f4: tbnz       w8, #0, #0xbe5940
0x0000000000be58f8: adrp       x0, #0x60e6000
0x0000000000be58fc: add        x0, x0, #0x850
0x0000000000be5900: bl         #0x428c
0x0000000000be5904: cbz        w0, #0xbe5940
0x0000000000be5908: bl         #0x47ef6a4
0x0000000000be590c: mov        w8, #0x1759
0x0000000000be5910: movk       w8, #0xd1b7, lsl #16
0x0000000000be5914: umull      x8, w0, w8
0x0000000000be5918: lsr        x8, x8, #0x2d
0x0000000000be591c: mov        w9, #0x2710
0x0000000000be5920: msub       w8, w8, w9, w0
0x0000000000be5924: adrp       x9, #0x60e6000
0x0000000000be5928: str        w8, [x9, #0x848]
0x0000000000be592c: adrp       x0, #0x60e6000
0x0000000000be5930: add        x0, x0, #0x850
0x0000000000be5934: ldp        x29, x30, [sp, #0x10]
0x0000000000be5938: ldp        x20, x19, [sp], #0x20
0x0000000000be593c: b          #0x43e8
0x0000000000be5940: ldp        x29, x30, [sp, #0x10]
0x0000000000be5944: ldp        x20, x19, [sp], #0x20
0x0000000000be5948: ret        
0x0000000000be594c: mov        x19, x0
0x0000000000be5950: adrp       x0, #0x60e6000
0x0000000000be5954: add        x0, x0, #0x850
0x0000000000be5958: bl         #0x4450
0x0000000000be595c: mov        x0, x19
0x0000000000be5960: bl         #0x4b97984
