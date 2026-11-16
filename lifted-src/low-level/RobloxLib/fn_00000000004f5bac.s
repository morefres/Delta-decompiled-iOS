; instruction-faithful ARM64 fallback for RobloxLib::function_4f5bac
0x00000000004f5bac: adrp       x8, #0x60f1000
0x00000000004f5bb0: add        x8, x8, #0x350
0x00000000004f5bb4: ldarb      w8, [x8]
0x00000000004f5bb8: tbnz       w8, #0, #0x4f5bfc
0x00000000004f5bbc: stp        x29, x30, [sp, #-0x10]!
0x00000000004f5bc0: mov        x29, sp
0x00000000004f5bc4: adrp       x0, #0x60f1000
0x00000000004f5bc8: add        x0, x0, #0x350
0x00000000004f5bcc: bl         #0x428c
0x00000000004f5bd0: ldp        x29, x30, [sp], #0x10
0x00000000004f5bd4: cbz        w0, #0x4f5bfc
0x00000000004f5bd8: adrp       x8, #0x60f1000
0x00000000004f5bdc: add        x8, x8, #0x340
0x00000000004f5be0: mov        x9, #-1
0x00000000004f5be4: str        x9, [x8]
0x00000000004f5be8: mov        w9, #0xffff
0x00000000004f5bec: strh       w9, [x8, #8]
0x00000000004f5bf0: adrp       x0, #0x60f1000
0x00000000004f5bf4: add        x0, x0, #0x350
0x00000000004f5bf8: b          #0x43e8
0x00000000004f5bfc: ret        
