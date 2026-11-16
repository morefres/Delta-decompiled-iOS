; instruction-faithful ARM64 fallback for RobloxLib::function_ac48b4
0x0000000000ac48b4: stp        x20, x19, [sp, #-0x20]!
0x0000000000ac48b8: stp        x29, x30, [sp, #0x10]
0x0000000000ac48bc: add        x29, sp, #0x10
0x0000000000ac48c0: adrp       x8, #0x60e6000
0x0000000000ac48c4: add        x8, x8, #0x850
0x0000000000ac48c8: ldarb      w8, [x8]
0x0000000000ac48cc: tbnz       w8, #0, #0xac4918
0x0000000000ac48d0: adrp       x0, #0x60e6000
0x0000000000ac48d4: add        x0, x0, #0x850
0x0000000000ac48d8: bl         #0x428c
0x0000000000ac48dc: cbz        w0, #0xac4918
0x0000000000ac48e0: bl         #0x47ef6a4
0x0000000000ac48e4: mov        w8, #0x1759
0x0000000000ac48e8: movk       w8, #0xd1b7, lsl #16
0x0000000000ac48ec: umull      x8, w0, w8
0x0000000000ac48f0: lsr        x8, x8, #0x2d
0x0000000000ac48f4: mov        w9, #0x2710
0x0000000000ac48f8: msub       w8, w8, w9, w0
0x0000000000ac48fc: adrp       x9, #0x60e6000
0x0000000000ac4900: str        w8, [x9, #0x848]
0x0000000000ac4904: adrp       x0, #0x60e6000
0x0000000000ac4908: add        x0, x0, #0x850
0x0000000000ac490c: ldp        x29, x30, [sp, #0x10]
0x0000000000ac4910: ldp        x20, x19, [sp], #0x20
0x0000000000ac4914: b          #0x43e8
0x0000000000ac4918: ldp        x29, x30, [sp, #0x10]
0x0000000000ac491c: ldp        x20, x19, [sp], #0x20
0x0000000000ac4920: ret        
0x0000000000ac4924: mov        x19, x0
0x0000000000ac4928: adrp       x0, #0x60e6000
0x0000000000ac492c: add        x0, x0, #0x850
0x0000000000ac4930: bl         #0x4450
0x0000000000ac4934: mov        x0, x19
0x0000000000ac4938: bl         #0x4b97984
