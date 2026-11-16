; instruction-faithful ARM64 fallback for RobloxLib::function_e0e590
0x0000000000e0e590: adrp       x8, #0x6105000
0x0000000000e0e594: add        x8, x8, #0xda0
0x0000000000e0e598: ldarb      w8, [x8]
0x0000000000e0e59c: tbnz       w8, #0, #0xe0e5d8
0x0000000000e0e5a0: stp        x29, x30, [sp, #-0x10]!
0x0000000000e0e5a4: mov        x29, sp
0x0000000000e0e5a8: adrp       x0, #0x6105000
0x0000000000e0e5ac: add        x0, x0, #0xda0
0x0000000000e0e5b0: bl         #0x428c
0x0000000000e0e5b4: ldp        x29, x30, [sp], #0x10
0x0000000000e0e5b8: cbz        w0, #0xe0e5d8
0x0000000000e0e5bc: adrp       x8, #0x6105000
0x0000000000e0e5c0: mov        w9, #0xc0c7
0x0000000000e0e5c4: movk       w9, #0x476a, lsl #16
0x0000000000e0e5c8: str        w9, [x8, #0xd98]
0x0000000000e0e5cc: adrp       x0, #0x6105000
0x0000000000e0e5d0: add        x0, x0, #0xda0
0x0000000000e0e5d4: b          #0x43e8
0x0000000000e0e5d8: ret        
