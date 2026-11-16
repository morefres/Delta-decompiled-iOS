; instruction-faithful ARM64 fallback for RobloxLib::function_658b74
0x0000000000658b74: stp        x20, x19, [sp, #-0x20]!
0x0000000000658b78: stp        x29, x30, [sp, #0x10]
0x0000000000658b7c: add        x29, sp, #0x10
0x0000000000658b80: adrp       x8, #0x60e6000
0x0000000000658b84: add        x8, x8, #0x840
0x0000000000658b88: ldarb      w8, [x8]
0x0000000000658b8c: tbnz       w8, #0, #0x658bd8
0x0000000000658b90: adrp       x0, #0x60e6000
0x0000000000658b94: add        x0, x0, #0x840
0x0000000000658b98: bl         #0x428c
0x0000000000658b9c: cbz        w0, #0x658bd8
0x0000000000658ba0: bl         #0x47ef6a4
0x0000000000658ba4: mov        w8, #0x1759
0x0000000000658ba8: movk       w8, #0xd1b7, lsl #16
0x0000000000658bac: umull      x8, w0, w8
0x0000000000658bb0: lsr        x8, x8, #0x2d
0x0000000000658bb4: mov        w9, #0x2710
0x0000000000658bb8: msub       w8, w8, w9, w0
0x0000000000658bbc: adrp       x9, #0x60e6000
0x0000000000658bc0: str        w8, [x9, #0x838]
0x0000000000658bc4: adrp       x0, #0x60e6000
0x0000000000658bc8: add        x0, x0, #0x840
0x0000000000658bcc: ldp        x29, x30, [sp, #0x10]
0x0000000000658bd0: ldp        x20, x19, [sp], #0x20
0x0000000000658bd4: b          #0x43e8
0x0000000000658bd8: ldp        x29, x30, [sp, #0x10]
0x0000000000658bdc: ldp        x20, x19, [sp], #0x20
0x0000000000658be0: ret        
0x0000000000658be4: mov        x19, x0
0x0000000000658be8: adrp       x0, #0x60e6000
0x0000000000658bec: add        x0, x0, #0x840
0x0000000000658bf0: bl         #0x4450
0x0000000000658bf4: mov        x0, x19
0x0000000000658bf8: bl         #0x4b97984
