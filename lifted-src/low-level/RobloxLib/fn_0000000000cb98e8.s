; instruction-faithful ARM64 fallback for RobloxLib::function_cb98e8
0x0000000000cb98e8: adrp       x8, #0x6105000
0x0000000000cb98ec: add        x8, x8, #0xda0
0x0000000000cb98f0: ldarb      w8, [x8]
0x0000000000cb98f4: tbnz       w8, #0, #0xcb9930
0x0000000000cb98f8: stp        x29, x30, [sp, #-0x10]!
0x0000000000cb98fc: mov        x29, sp
0x0000000000cb9900: adrp       x0, #0x6105000
0x0000000000cb9904: add        x0, x0, #0xda0
0x0000000000cb9908: bl         #0x428c
0x0000000000cb990c: ldp        x29, x30, [sp], #0x10
0x0000000000cb9910: cbz        w0, #0xcb9930
0x0000000000cb9914: adrp       x8, #0x6105000
0x0000000000cb9918: mov        w9, #0xc0c7
0x0000000000cb991c: movk       w9, #0x476a, lsl #16
0x0000000000cb9920: str        w9, [x8, #0xd98]
0x0000000000cb9924: adrp       x0, #0x6105000
0x0000000000cb9928: add        x0, x0, #0xda0
0x0000000000cb992c: b          #0x43e8
0x0000000000cb9930: ret        
