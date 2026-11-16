; instruction-faithful ARM64 fallback for RobloxLib::function_a83bac
0x0000000000a83bac: adrp       x8, #0x60f1000
0x0000000000a83bb0: add        x8, x8, #0x350
0x0000000000a83bb4: ldarb      w8, [x8]
0x0000000000a83bb8: tbnz       w8, #0, #0xa83bfc
0x0000000000a83bbc: stp        x29, x30, [sp, #-0x10]!
0x0000000000a83bc0: mov        x29, sp
0x0000000000a83bc4: adrp       x0, #0x60f1000
0x0000000000a83bc8: add        x0, x0, #0x350
0x0000000000a83bcc: bl         #0x428c
0x0000000000a83bd0: ldp        x29, x30, [sp], #0x10
0x0000000000a83bd4: cbz        w0, #0xa83bfc
0x0000000000a83bd8: adrp       x8, #0x60f1000
0x0000000000a83bdc: add        x8, x8, #0x340
0x0000000000a83be0: mov        x9, #-1
0x0000000000a83be4: str        x9, [x8]
0x0000000000a83be8: mov        w9, #0xffff
0x0000000000a83bec: strh       w9, [x8, #8]
0x0000000000a83bf0: adrp       x0, #0x60f1000
0x0000000000a83bf4: add        x0, x0, #0x350
0x0000000000a83bf8: b          #0x43e8
0x0000000000a83bfc: ret        
