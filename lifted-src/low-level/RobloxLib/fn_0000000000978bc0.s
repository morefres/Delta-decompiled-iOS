; instruction-faithful ARM64 fallback for RobloxLib::function_978bc0
0x0000000000978bc0: adrp       x8, #0x60f1000
0x0000000000978bc4: add        x8, x8, #0x350
0x0000000000978bc8: ldarb      w8, [x8]
0x0000000000978bcc: tbnz       w8, #0, #0x978c10
0x0000000000978bd0: stp        x29, x30, [sp, #-0x10]!
0x0000000000978bd4: mov        x29, sp
0x0000000000978bd8: adrp       x0, #0x60f1000
0x0000000000978bdc: add        x0, x0, #0x350
0x0000000000978be0: bl         #0x428c
0x0000000000978be4: ldp        x29, x30, [sp], #0x10
0x0000000000978be8: cbz        w0, #0x978c10
0x0000000000978bec: adrp       x8, #0x60f1000
0x0000000000978bf0: add        x8, x8, #0x340
0x0000000000978bf4: mov        x9, #-1
0x0000000000978bf8: str        x9, [x8]
0x0000000000978bfc: mov        w9, #0xffff
0x0000000000978c00: strh       w9, [x8, #8]
0x0000000000978c04: adrp       x0, #0x60f1000
0x0000000000978c08: add        x0, x0, #0x350
0x0000000000978c0c: b          #0x43e8
0x0000000000978c10: ret        
