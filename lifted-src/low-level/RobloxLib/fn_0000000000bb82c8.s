; instruction-faithful ARM64 fallback for RobloxLib::function_bb82c8
0x0000000000bb82c8: adrp       x8, #0x6105000
0x0000000000bb82cc: add        x8, x8, #0xda0
0x0000000000bb82d0: ldarb      w8, [x8]
0x0000000000bb82d4: tbnz       w8, #0, #0xbb8310
0x0000000000bb82d8: stp        x29, x30, [sp, #-0x10]!
0x0000000000bb82dc: mov        x29, sp
0x0000000000bb82e0: adrp       x0, #0x6105000
0x0000000000bb82e4: add        x0, x0, #0xda0
0x0000000000bb82e8: bl         #0x428c
0x0000000000bb82ec: ldp        x29, x30, [sp], #0x10
0x0000000000bb82f0: cbz        w0, #0xbb8310
0x0000000000bb82f4: adrp       x8, #0x6105000
0x0000000000bb82f8: mov        w9, #0xc0c7
0x0000000000bb82fc: movk       w9, #0x476a, lsl #16
0x0000000000bb8300: str        w9, [x8, #0xd98]
0x0000000000bb8304: adrp       x0, #0x6105000
0x0000000000bb8308: add        x0, x0, #0xda0
0x0000000000bb830c: b          #0x43e8
0x0000000000bb8310: ret        
