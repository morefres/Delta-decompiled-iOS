; instruction-faithful ARM64 fallback for RobloxLib::ctor_6077
0x0000000000c23bbc: adrp       x8, #0x6105000
0x0000000000c23bc0: add        x8, x8, #0xda0
0x0000000000c23bc4: ldarb      w8, [x8]
0x0000000000c23bc8: tbnz       w8, #0, #0xc23c04
0x0000000000c23bcc: stp        x29, x30, [sp, #-0x10]!
0x0000000000c23bd0: mov        x29, sp
0x0000000000c23bd4: adrp       x0, #0x6105000
0x0000000000c23bd8: add        x0, x0, #0xda0
0x0000000000c23bdc: bl         #0x428c
0x0000000000c23be0: ldp        x29, x30, [sp], #0x10
0x0000000000c23be4: cbz        w0, #0xc23c04
0x0000000000c23be8: adrp       x8, #0x6105000
0x0000000000c23bec: mov        w9, #0xc0c7
0x0000000000c23bf0: movk       w9, #0x476a, lsl #16
0x0000000000c23bf4: str        w9, [x8, #0xd98]
0x0000000000c23bf8: adrp       x0, #0x6105000
0x0000000000c23bfc: add        x0, x0, #0xda0
0x0000000000c23c00: b          #0x43e8
0x0000000000c23c04: ret        
