; instruction-faithful ARM64 fallback for RobloxLib::function_ef4a50
0x0000000000ef4a50: cbz        x0, #0xef4aa0
0x0000000000ef4a54: stp        x29, x30, [sp, #-0x10]!
0x0000000000ef4a58: mov        x29, sp
0x0000000000ef4a5c: bl         #0x2229b4
0x0000000000ef4a60: adrp       x8, #0x615f000
0x0000000000ef4a64: add        x8, x8, #0x2b0
0x0000000000ef4a68: ldrb       w8, [x8]
0x0000000000ef4a6c: cmp        w8, #1
0x0000000000ef4a70: b.ne       #0xef4a88
0x0000000000ef4a74: cbz        x0, #0xef4a9c
0x0000000000ef4a78: ldr        x8, [x0, #0x108]
0x0000000000ef4a7c: cmp        x8, #0
0x0000000000ef4a80: cset       w0, ne
0x0000000000ef4a84: b          #0xef4a9c
0x0000000000ef4a88: cbz        x0, #0xef4a9c
0x0000000000ef4a8c: ldr        x8, [x0, #0x108]
0x0000000000ef4a90: add        x0, x8, #0x98
0x0000000000ef4a94: bl         #0x288e328
0x0000000000ef4a98: mov        w0, #1
0x0000000000ef4a9c: ldp        x29, x30, [sp], #0x10
0x0000000000ef4aa0: ret        
