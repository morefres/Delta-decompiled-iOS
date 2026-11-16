; instruction-faithful ARM64 fallback for RobloxLib::function_15f0bac
0x00000000015f0bac: stp        x29, x30, [sp, #-0x10]!
0x00000000015f0bb0: mov        x29, sp
0x00000000015f0bb4: adrp       x0, #0x62e0000
0x00000000015f0bb8: add        x0, x0, #0x80
0x00000000015f0bbc: adrp       x2, #0x15f0000
0x00000000015f0bc0: add        x2, x2, #0x224
0x00000000015f0bc4: mov        w1, #3
0x00000000015f0bc8: bl         #0x47d3d98
0x00000000015f0bcc: adrp       x8, #0x65e6000
0x00000000015f0bd0: add        x8, x8, #0x980
0x00000000015f0bd4: adrp       x9, #0x532b000
0x00000000015f0bd8: add        x9, x9, #0x33d
0x00000000015f0bdc: adrp       x10, #0x5225000
0x00000000015f0be0: add        x10, x10, #0x69a
0x00000000015f0be4: stp        x9, x10, [x8]
0x00000000015f0be8: adrp       x9, #0x611d000
0x00000000015f0bec: add        x9, x9, #0x248
0x00000000015f0bf0: str        x9, [x8, #0x10]
0x00000000015f0bf4: ldp        x29, x30, [sp], #0x10
0x00000000015f0bf8: ret        
