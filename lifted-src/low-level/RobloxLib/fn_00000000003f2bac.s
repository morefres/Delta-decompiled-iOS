; instruction-faithful ARM64 fallback for RobloxLib::function_3f2bac
0x00000000003f2bac: stp        x20, x19, [sp, #-0x20]!
0x00000000003f2bb0: stp        x29, x30, [sp, #0x10]
0x00000000003f2bb4: add        x29, sp, #0x10
0x00000000003f2bb8: adrp       x8, #0x60ef000
0x00000000003f2bbc: add        x8, x8, #0x1d8
0x00000000003f2bc0: ldarb      w8, [x8]
0x00000000003f2bc4: tbz        w8, #0, #0x3f2bdc
0x00000000003f2bc8: adrp       x8, #0x60ef000
0x00000000003f2bcc: ldrh       w0, [x8, #0x1d0]
0x00000000003f2bd0: ldp        x29, x30, [sp, #0x10]
0x00000000003f2bd4: ldp        x20, x19, [sp], #0x20
0x00000000003f2bd8: ret        
0x00000000003f2bdc: bl         #0x4b143e8
0x00000000003f2be0: tbnz       w0, #0, #0x3f2bc8
0x00000000003f2be4: adrp       x0, #0x521d000
0x00000000003f2be8: add        x0, x0, #0x747
0x00000000003f2bec: adrp       x1, #0x520c000
0x00000000003f2bf0: add        x1, x1, #0xa35
0x00000000003f2bf4: bl         #0x47ecef8
0x00000000003f2bf8: brk        #1
0x00000000003f2bfc: mov        x19, x0
0x00000000003f2c00: adrp       x0, #0x60ef000
0x00000000003f2c04: add        x0, x0, #0x1d8
0x00000000003f2c08: bl         #0x4450
0x00000000003f2c0c: mov        x0, x19
0x00000000003f2c10: bl         #0x4b97984
