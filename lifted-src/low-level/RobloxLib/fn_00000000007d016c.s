; instruction-faithful ARM64 fallback for RobloxLib::function_7d016c
0x00000000007d016c: cbz        x1, #0x7d01a0
0x00000000007d0170: stp        x20, x19, [sp, #-0x20]!
0x00000000007d0174: stp        x29, x30, [sp, #0x10]
0x00000000007d0178: add        x29, sp, #0x10
0x00000000007d017c: mov        x19, x0
0x00000000007d0180: adrp       x0, #0x60bf000
0x00000000007d0184: add        x0, x0, #0xae8
0x00000000007d0188: bl         #0x4b977c8
0x00000000007d018c: ldp        x0, x2, [x19, #0x20]
0x00000000007d0190: mov        w3, #1
0x00000000007d0194: ldp        x29, x30, [sp, #0x10]
0x00000000007d0198: ldp        x20, x19, [sp], #0x20
0x00000000007d019c: b          #0x4ba3640
0x00000000007d01a0: ret        
