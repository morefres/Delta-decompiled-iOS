; instruction-faithful ARM64 fallback for RobloxLib::function_4e1a50
0x00000000004e1a50: ldr        w10, [x0, #0x20]
0x00000000004e1a54: lsr        w8, w10, #0x1e
0x00000000004e1a58: cmp        w8, #2
0x00000000004e1a5c: b.ne       #0x4e1aa4
0x00000000004e1a60: add        x8, x0, #0x20
0x00000000004e1a64: ldaxr      w9, [x8]
0x00000000004e1a68: cmp        w9, w10
0x00000000004e1a6c: b.ne       #0x4e1a88
0x00000000004e1a70: add        w10, w10, #1
0x00000000004e1a74: stxr       w11, w10, [x8]
0x00000000004e1a78: cbnz       w11, #0x4e1a8c
0x00000000004e1a7c: mov        w10, #1
0x00000000004e1a80: tbz        w10, #0, #0x4e1a94
0x00000000004e1a84: b          #0x4e1aa8
0x00000000004e1a88: clrex      
0x00000000004e1a8c: mov        w10, #0
0x00000000004e1a90: tbnz       w10, #0, #0x4e1aa8
0x00000000004e1a94: lsr        w11, w9, #0x1e
0x00000000004e1a98: mov        x10, x9
0x00000000004e1a9c: cmp        w11, #2
0x00000000004e1aa0: b.eq       #0x4e1a64
0x00000000004e1aa4: mov        x0, #0
0x00000000004e1aa8: ret        
