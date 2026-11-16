; instruction-faithful ARM64 fallback for RobloxLib::function_b22700
0x0000000000b22700: adrp       x8, #0x6105000
0x0000000000b22704: add        x8, x8, #0xda0
0x0000000000b22708: ldarb      w8, [x8]
0x0000000000b2270c: tbnz       w8, #0, #0xb22748
0x0000000000b22710: stp        x29, x30, [sp, #-0x10]!
0x0000000000b22714: mov        x29, sp
0x0000000000b22718: adrp       x0, #0x6105000
0x0000000000b2271c: add        x0, x0, #0xda0
0x0000000000b22720: bl         #0x428c
0x0000000000b22724: ldp        x29, x30, [sp], #0x10
0x0000000000b22728: cbz        w0, #0xb22748
0x0000000000b2272c: adrp       x8, #0x6105000
0x0000000000b22730: mov        w9, #0xc0c7
0x0000000000b22734: movk       w9, #0x476a, lsl #16
0x0000000000b22738: str        w9, [x8, #0xd98]
0x0000000000b2273c: adrp       x0, #0x6105000
0x0000000000b22740: add        x0, x0, #0xda0
0x0000000000b22744: b          #0x43e8
0x0000000000b22748: ret        
