; instruction-faithful ARM64 fallback for RobloxLib::function_e213bc
0x0000000000e213bc: adrp       x8, #0x6105000
0x0000000000e213c0: add        x8, x8, #0xda0
0x0000000000e213c4: ldarb      w8, [x8]
0x0000000000e213c8: tbnz       w8, #0, #0xe21404
0x0000000000e213cc: stp        x29, x30, [sp, #-0x10]!
0x0000000000e213d0: mov        x29, sp
0x0000000000e213d4: adrp       x0, #0x6105000
0x0000000000e213d8: add        x0, x0, #0xda0
0x0000000000e213dc: bl         #0x428c
0x0000000000e213e0: ldp        x29, x30, [sp], #0x10
0x0000000000e213e4: cbz        w0, #0xe21404
0x0000000000e213e8: adrp       x8, #0x6105000
0x0000000000e213ec: mov        w9, #0xc0c7
0x0000000000e213f0: movk       w9, #0x476a, lsl #16
0x0000000000e213f4: str        w9, [x8, #0xd98]
0x0000000000e213f8: adrp       x0, #0x6105000
0x0000000000e213fc: add        x0, x0, #0xda0
0x0000000000e21400: b          #0x43e8
0x0000000000e21404: ret        
