; instruction-faithful ARM64 fallback for RobloxLib::function_bf7a60
0x0000000000bf7a60: stp        x20, x19, [sp, #-0x20]!
0x0000000000bf7a64: stp        x29, x30, [sp, #0x10]
0x0000000000bf7a68: add        x29, sp, #0x10
0x0000000000bf7a6c: adrp       x8, #0x60e6000
0x0000000000bf7a70: add        x8, x8, #0x840
0x0000000000bf7a74: ldarb      w8, [x8]
0x0000000000bf7a78: tbnz       w8, #0, #0xbf7ac4
0x0000000000bf7a7c: adrp       x0, #0x60e6000
0x0000000000bf7a80: add        x0, x0, #0x840
0x0000000000bf7a84: bl         #0x428c
0x0000000000bf7a88: cbz        w0, #0xbf7ac4
0x0000000000bf7a8c: bl         #0x47ef6a4
0x0000000000bf7a90: mov        w8, #0x1759
0x0000000000bf7a94: movk       w8, #0xd1b7, lsl #16
0x0000000000bf7a98: umull      x8, w0, w8
0x0000000000bf7a9c: lsr        x8, x8, #0x2d
0x0000000000bf7aa0: mov        w9, #0x2710
0x0000000000bf7aa4: msub       w8, w8, w9, w0
0x0000000000bf7aa8: adrp       x9, #0x60e6000
0x0000000000bf7aac: str        w8, [x9, #0x838]
0x0000000000bf7ab0: adrp       x0, #0x60e6000
0x0000000000bf7ab4: add        x0, x0, #0x840
0x0000000000bf7ab8: ldp        x29, x30, [sp, #0x10]
0x0000000000bf7abc: ldp        x20, x19, [sp], #0x20
0x0000000000bf7ac0: b          #0x43e8
0x0000000000bf7ac4: ldp        x29, x30, [sp, #0x10]
0x0000000000bf7ac8: ldp        x20, x19, [sp], #0x20
0x0000000000bf7acc: ret        
0x0000000000bf7ad0: mov        x19, x0
0x0000000000bf7ad4: adrp       x0, #0x60e6000
0x0000000000bf7ad8: add        x0, x0, #0x840
0x0000000000bf7adc: bl         #0x4450
0x0000000000bf7ae0: mov        x0, x19
0x0000000000bf7ae4: bl         #0x4b97984
