; instruction-faithful ARM64 fallback for RobloxLib::ctor_4240
0x0000000000955ba0: stp        x29, x30, [sp, #-0x10]!
0x0000000000955ba4: mov        x29, sp
0x0000000000955ba8: adrp       x8, #0x60ee000
0x0000000000955bac: add        x8, x8, #0x858
0x0000000000955bb0: ldarb      w8, [x8]
0x0000000000955bb4: tbnz       w8, #0, #0x955c08
0x0000000000955bb8: adrp       x0, #0x60ee000
0x0000000000955bbc: add        x0, x0, #0x858
0x0000000000955bc0: bl         #0x428c
0x0000000000955bc4: cbz        w0, #0x955c08
0x0000000000955bc8: adrp       x1, #0x60ee000
0x0000000000955bcc: add        x1, x1, #0x840
0x0000000000955bd0: mov        w8, #2
0x0000000000955bd4: strb       w8, [x1, #0x17]
0x0000000000955bd8: mov        w8, #0x100
0x0000000000955bdc: strh       w8, [x1]
0x0000000000955be0: strb       wzr, [x1, #2]
0x0000000000955be4: adrp       x0, #0x5ba4000
0x0000000000955be8: ldr        x0, [x0, #0x698]
0x0000000000955bec: adrp       x2, #0
0x0000000000955bf0: add        x2, x2, #0
0x0000000000955bf4: bl         #0x4b984dc
0x0000000000955bf8: adrp       x0, #0x60ee000
0x0000000000955bfc: add        x0, x0, #0x858
0x0000000000955c00: ldp        x29, x30, [sp], #0x10
0x0000000000955c04: b          #0x43e8
0x0000000000955c08: ldp        x29, x30, [sp], #0x10
0x0000000000955c0c: ret        
