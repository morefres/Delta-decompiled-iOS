; instruction-faithful ARM64 fallback for RobloxLib::function_a2ef70
0x0000000000a2ef70: adrp       x0, #0x6103000
0x0000000000a2ef74: add        x0, x0, #0xb80
0x0000000000a2ef78: mov        w1, #2
0x0000000000a2ef7c: b          #0x47e62c8
0x0000000000a2ef80: adrp       x0, #0x529c000
0x0000000000a2ef84: add        x0, x0, #0x18f
0x0000000000a2ef88: adrp       x1, #0x6103000
0x0000000000a2ef8c: add        x1, x1, #0xb98
0x0000000000a2ef90: mov        w2, #2
0x0000000000a2ef94: b          #0x47e630c
0x0000000000a2ef98: adrp       x0, #0x529c000
0x0000000000a2ef9c: add        x0, x0, #0x1a7
0x0000000000a2efa0: adrp       x1, #0x6103000
0x0000000000a2efa4: add        x1, x1, #0xbb0
0x0000000000a2efa8: mov        w2, #2
0x0000000000a2efac: b          #0x47e630c
0x0000000000a2efb0: adrp       x0, #0x529c000
0x0000000000a2efb4: add        x0, x0, #0x1d5
0x0000000000a2efb8: adrp       x1, #0x6103000
0x0000000000a2efbc: add        x1, x1, #0xbc8
0x0000000000a2efc0: mov        w2, #2
0x0000000000a2efc4: b          #0x47e630c
0x0000000000a2efc8: adrp       x0, #0x6103000
0x0000000000a2efcc: add        x0, x0, #0xbe0
0x0000000000a2efd0: mov        w1, #2
0x0000000000a2efd4: b          #0x47e62c8
0x0000000000a2efd8: adrp       x0, #0x529c000
0x0000000000a2efdc: add        x0, x0, #0x223
0x0000000000a2efe0: adrp       x1, #0x6103000
0x0000000000a2efe4: add        x1, x1, #0xbf8
0x0000000000a2efe8: mov        w2, #2
0x0000000000a2efec: b          #0x47e630c
0x0000000000a2eff0: adrp       x0, #0x6103000
0x0000000000a2eff4: add        x0, x0, #0xc10
0x0000000000a2eff8: mov        w1, #2
0x0000000000a2effc: b          #0x47e62c8
0x0000000000a2f000: adrp       x0, #0x6103000
0x0000000000a2f004: add        x0, x0, #0xc28
0x0000000000a2f008: mov        w1, #2
0x0000000000a2f00c: b          #0x47e62c8
0x0000000000a2f010: adrp       x0, #0x6103000
0x0000000000a2f014: add        x0, x0, #0xc40
0x0000000000a2f018: mov        w1, #2
0x0000000000a2f01c: b          #0x47e62c8
0x0000000000a2f020: mov        w8, #0x2710
0x0000000000a2f024: cmp        w0, w8
0x0000000000a2f028: csel       w8, w0, w8, lo
0x0000000000a2f02c: cmp        w0, #0
0x0000000000a2f030: csel       w8, w8, wzr, gt
0x0000000000a2f034: adrp       x9, #0x4bd1000
0x0000000000a2f038: ldr        s1, [x9, #0x4d8]
0x0000000000a2f03c: fmul       s0, s0, s1
0x0000000000a2f040: ucvtf      s1, w8
0x0000000000a2f044: fcmp       s0, s1
0x0000000000a2f048: cset       w0, ge
0x0000000000a2f04c: ret        
