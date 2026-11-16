; instruction-faithful ARM64 fallback for RobloxLib::function_c4c8f4
0x0000000000c4c8f4: stp        x20, x19, [sp, #-0x20]!
0x0000000000c4c8f8: stp        x29, x30, [sp, #0x10]
0x0000000000c4c8fc: add        x29, sp, #0x10
0x0000000000c4c900: adrp       x8, #0x60e6000
0x0000000000c4c904: add        x8, x8, #0x840
0x0000000000c4c908: ldarb      w8, [x8]
0x0000000000c4c90c: tbnz       w8, #0, #0xc4c958
0x0000000000c4c910: adrp       x0, #0x60e6000
0x0000000000c4c914: add        x0, x0, #0x840
0x0000000000c4c918: bl         #0x428c
0x0000000000c4c91c: cbz        w0, #0xc4c958
0x0000000000c4c920: bl         #0x47ef6a4
0x0000000000c4c924: mov        w8, #0x1759
0x0000000000c4c928: movk       w8, #0xd1b7, lsl #16
0x0000000000c4c92c: umull      x8, w0, w8
0x0000000000c4c930: lsr        x8, x8, #0x2d
0x0000000000c4c934: mov        w9, #0x2710
0x0000000000c4c938: msub       w8, w8, w9, w0
0x0000000000c4c93c: adrp       x9, #0x60e6000
0x0000000000c4c940: str        w8, [x9, #0x838]
0x0000000000c4c944: adrp       x0, #0x60e6000
0x0000000000c4c948: add        x0, x0, #0x840
0x0000000000c4c94c: ldp        x29, x30, [sp, #0x10]
0x0000000000c4c950: ldp        x20, x19, [sp], #0x20
0x0000000000c4c954: b          #0x43e8
0x0000000000c4c958: ldp        x29, x30, [sp, #0x10]
0x0000000000c4c95c: ldp        x20, x19, [sp], #0x20
0x0000000000c4c960: ret        
0x0000000000c4c964: mov        x19, x0
0x0000000000c4c968: adrp       x0, #0x60e6000
0x0000000000c4c96c: add        x0, x0, #0x840
0x0000000000c4c970: bl         #0x4450
0x0000000000c4c974: mov        x0, x19
0x0000000000c4c978: bl         #0x4b97984
