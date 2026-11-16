; instruction-faithful ARM64 fallback for RobloxLib::function_3a9a9c
0x00000000003a9a9c: stp        x20, x19, [sp, #-0x20]!
0x00000000003a9aa0: stp        x29, x30, [sp, #0x10]
0x00000000003a9aa4: add        x29, sp, #0x10
0x00000000003a9aa8: adrp       x8, #0x60ee000
0x00000000003a9aac: add        x8, x8, #0xa80
0x00000000003a9ab0: ldarb      w8, [x8]
0x00000000003a9ab4: tbz        w8, #0, #0x3a9acc
0x00000000003a9ab8: adrp       x8, #0x60ee000
0x00000000003a9abc: ldrh       w0, [x8, #0xa78]
0x00000000003a9ac0: ldp        x29, x30, [sp, #0x10]
0x00000000003a9ac4: ldp        x20, x19, [sp], #0x20
0x00000000003a9ac8: ret        
0x00000000003a9acc: bl         #0x4b14300
0x00000000003a9ad0: tbnz       w0, #0, #0x3a9ab8
0x00000000003a9ad4: adrp       x0, #0x521d000
0x00000000003a9ad8: add        x0, x0, #0x747
0x00000000003a9adc: adrp       x1, #0x520c000
0x00000000003a9ae0: add        x1, x1, #0xa35
0x00000000003a9ae4: bl         #0x47ecef8
0x00000000003a9ae8: brk        #1
0x00000000003a9aec: mov        x19, x0
0x00000000003a9af0: adrp       x0, #0x60ee000
0x00000000003a9af4: add        x0, x0, #0xa80
0x00000000003a9af8: bl         #0x4450
0x00000000003a9afc: mov        x0, x19
0x00000000003a9b00: bl         #0x4b97984
