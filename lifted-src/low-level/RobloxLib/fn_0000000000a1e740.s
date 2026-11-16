; instruction-faithful ARM64 fallback for RobloxLib::function_a1e740
0x0000000000a1e740: fmov       x8, d0
0x0000000000a1e744: and        x8, x8, #0x7fffffffffffffff
0x0000000000a1e748: mov        x9, #0x7fefffffffffffff
0x0000000000a1e74c: cmp        x8, x9
0x0000000000a1e750: b.gt       #0xa1e764
0x0000000000a1e754: ldr        x8, [x0]
0x0000000000a1e758: fcvtas     w9, d0
0x0000000000a1e75c: add        x8, x8, #0x3ac
0x0000000000a1e760: stlr       w9, [x8]
0x0000000000a1e764: ret        
