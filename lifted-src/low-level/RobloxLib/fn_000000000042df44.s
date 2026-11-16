; instruction-faithful ARM64 fallback for RobloxLib::function_42df44
0x000000000042df44: ldrb       w9, [x0, #0x15]
0x000000000042df48: adrp       x10, #0x60ef000
0x000000000042df4c: ldr        w10, [x10, #0xc30]
0x000000000042df50: cmp        w9, #0
0x000000000042df54: csel       w2, w10, wzr, ne
0x000000000042df58: b          #0x42dd78
