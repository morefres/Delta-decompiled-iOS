; instruction-faithful ARM64 fallback for RobloxLib::function_bf8738
0x0000000000bf8738: stp        x20, x19, [sp, #-0x20]!
0x0000000000bf873c: stp        x29, x30, [sp, #0x10]
0x0000000000bf8740: add        x29, sp, #0x10
0x0000000000bf8744: adrp       x8, #0x60e6000
0x0000000000bf8748: add        x8, x8, #0x840
0x0000000000bf874c: ldarb      w8, [x8]
0x0000000000bf8750: tbnz       w8, #0, #0xbf879c
0x0000000000bf8754: adrp       x0, #0x60e6000
0x0000000000bf8758: add        x0, x0, #0x840
0x0000000000bf875c: bl         #0x428c
0x0000000000bf8760: cbz        w0, #0xbf879c
0x0000000000bf8764: bl         #0x47ef6a4
0x0000000000bf8768: mov        w8, #0x1759
0x0000000000bf876c: movk       w8, #0xd1b7, lsl #16
0x0000000000bf8770: umull      x8, w0, w8
0x0000000000bf8774: lsr        x8, x8, #0x2d
0x0000000000bf8778: mov        w9, #0x2710
0x0000000000bf877c: msub       w8, w8, w9, w0
0x0000000000bf8780: adrp       x9, #0x60e6000
0x0000000000bf8784: str        w8, [x9, #0x838]
0x0000000000bf8788: adrp       x0, #0x60e6000
0x0000000000bf878c: add        x0, x0, #0x840
0x0000000000bf8790: ldp        x29, x30, [sp, #0x10]
0x0000000000bf8794: ldp        x20, x19, [sp], #0x20
0x0000000000bf8798: b          #0x43e8
0x0000000000bf879c: ldp        x29, x30, [sp, #0x10]
0x0000000000bf87a0: ldp        x20, x19, [sp], #0x20
0x0000000000bf87a4: ret        
0x0000000000bf87a8: mov        x19, x0
0x0000000000bf87ac: adrp       x0, #0x60e6000
0x0000000000bf87b0: add        x0, x0, #0x840
0x0000000000bf87b4: bl         #0x4450
0x0000000000bf87b8: mov        x0, x19
0x0000000000bf87bc: bl         #0x4b97984
