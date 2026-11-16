; instruction-faithful ARM64 fallback for RobloxLib::function_e5c124
0x0000000000e5c124: adrp       x8, #0x6105000
0x0000000000e5c128: add        x8, x8, #0xda0
0x0000000000e5c12c: ldarb      w8, [x8]
0x0000000000e5c130: tbnz       w8, #0, #0xe5c16c
0x0000000000e5c134: stp        x29, x30, [sp, #-0x10]!
0x0000000000e5c138: mov        x29, sp
0x0000000000e5c13c: adrp       x0, #0x6105000
0x0000000000e5c140: add        x0, x0, #0xda0
0x0000000000e5c144: bl         #0x428c
0x0000000000e5c148: ldp        x29, x30, [sp], #0x10
0x0000000000e5c14c: cbz        w0, #0xe5c16c
0x0000000000e5c150: adrp       x8, #0x6105000
0x0000000000e5c154: mov        w9, #0xc0c7
0x0000000000e5c158: movk       w9, #0x476a, lsl #16
0x0000000000e5c15c: str        w9, [x8, #0xd98]
0x0000000000e5c160: adrp       x0, #0x6105000
0x0000000000e5c164: add        x0, x0, #0xda0
0x0000000000e5c168: b          #0x43e8
0x0000000000e5c16c: ret        
