; instruction-faithful ARM64 fallback for RobloxLib::function_14f5edc
0x00000000014f5edc: stp        x29, x30, [sp, #-0x10]!
0x00000000014f5ee0: mov        x29, sp
0x00000000014f5ee4: adrp       x0, #0x62da000
0x00000000014f5ee8: add        x0, x0, #0x5e0
0x00000000014f5eec: adrp       x2, #0x14f2000
0x00000000014f5ef0: add        x2, x2, #0x94c
0x00000000014f5ef4: mov        w1, #3
0x00000000014f5ef8: bl         #0x47d3d98
0x00000000014f5efc: adrp       x0, #0x62da000
0x00000000014f5f00: add        x0, x0, #0x5f0
0x00000000014f5f04: adrp       x2, #0x14f2000
0x00000000014f5f08: add        x2, x2, #0x964
0x00000000014f5f0c: mov        w1, #3
0x00000000014f5f10: bl         #0x47d3d98
0x00000000014f5f14: adrp       x0, #0x62da000
0x00000000014f5f18: add        x0, x0, #0x600
0x00000000014f5f1c: adrp       x2, #0x14f2000
0x00000000014f5f20: add        x2, x2, #0x974
0x00000000014f5f24: mov        w1, #3
0x00000000014f5f28: bl         #0x47d3d98
0x00000000014f5f2c: adrp       x8, #0x65e6000
0x00000000014f5f30: str        wzr, [x8, #0x368]
0x00000000014f5f34: bl         #0x203be0
0x00000000014f5f38: adrp       x8, #0x65e6000
0x00000000014f5f3c: str        wzr, [x8, #0x36c]
0x00000000014f5f40: ldp        x29, x30, [sp], #0x10
0x00000000014f5f44: b          #0x203be0
