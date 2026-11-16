; instruction-faithful ARM64 fallback for RobloxLib::function_8c3bbc
0x00000000008c3bbc: adrp       x8, #0x60f1000
0x00000000008c3bc0: add        x8, x8, #0x350
0x00000000008c3bc4: ldarb      w8, [x8]
0x00000000008c3bc8: tbnz       w8, #0, #0x8c3c0c
0x00000000008c3bcc: stp        x29, x30, [sp, #-0x10]!
0x00000000008c3bd0: mov        x29, sp
0x00000000008c3bd4: adrp       x0, #0x60f1000
0x00000000008c3bd8: add        x0, x0, #0x350
0x00000000008c3bdc: bl         #0x428c
0x00000000008c3be0: ldp        x29, x30, [sp], #0x10
0x00000000008c3be4: cbz        w0, #0x8c3c0c
0x00000000008c3be8: adrp       x8, #0x60f1000
0x00000000008c3bec: add        x8, x8, #0x340
0x00000000008c3bf0: mov        x9, #-1
0x00000000008c3bf4: str        x9, [x8]
0x00000000008c3bf8: mov        w9, #0xffff
0x00000000008c3bfc: strh       w9, [x8, #8]
0x00000000008c3c00: adrp       x0, #0x60f1000
0x00000000008c3c04: add        x0, x0, #0x350
0x00000000008c3c08: b          #0x43e8
0x00000000008c3c0c: ret        
