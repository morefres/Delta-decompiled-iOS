; instruction-faithful ARM64 fallback for RobloxLib::function_bf87c0
0x0000000000bf87c0: stp        x20, x19, [sp, #-0x20]!
0x0000000000bf87c4: stp        x29, x30, [sp, #0x10]
0x0000000000bf87c8: add        x29, sp, #0x10
0x0000000000bf87cc: adrp       x8, #0x60e6000
0x0000000000bf87d0: add        x8, x8, #0x850
0x0000000000bf87d4: ldarb      w8, [x8]
0x0000000000bf87d8: tbnz       w8, #0, #0xbf8824
0x0000000000bf87dc: adrp       x0, #0x60e6000
0x0000000000bf87e0: add        x0, x0, #0x850
0x0000000000bf87e4: bl         #0x428c
0x0000000000bf87e8: cbz        w0, #0xbf8824
0x0000000000bf87ec: bl         #0x47ef6a4
0x0000000000bf87f0: mov        w8, #0x1759
0x0000000000bf87f4: movk       w8, #0xd1b7, lsl #16
0x0000000000bf87f8: umull      x8, w0, w8
0x0000000000bf87fc: lsr        x8, x8, #0x2d
0x0000000000bf8800: mov        w9, #0x2710
0x0000000000bf8804: msub       w8, w8, w9, w0
0x0000000000bf8808: adrp       x9, #0x60e6000
0x0000000000bf880c: str        w8, [x9, #0x848]
0x0000000000bf8810: adrp       x0, #0x60e6000
0x0000000000bf8814: add        x0, x0, #0x850
0x0000000000bf8818: ldp        x29, x30, [sp, #0x10]
0x0000000000bf881c: ldp        x20, x19, [sp], #0x20
0x0000000000bf8820: b          #0x43e8
0x0000000000bf8824: ldp        x29, x30, [sp, #0x10]
0x0000000000bf8828: ldp        x20, x19, [sp], #0x20
0x0000000000bf882c: ret        
0x0000000000bf8830: mov        x19, x0
0x0000000000bf8834: adrp       x0, #0x60e6000
0x0000000000bf8838: add        x0, x0, #0x850
0x0000000000bf883c: bl         #0x4450
0x0000000000bf8840: mov        x0, x19
0x0000000000bf8844: bl         #0x4b97984
