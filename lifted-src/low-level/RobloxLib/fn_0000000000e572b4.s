; instruction-faithful ARM64 fallback for RobloxLib::function_e572b4
0x0000000000e572b4: adrp       x8, #0x6105000
0x0000000000e572b8: add        x8, x8, #0xda0
0x0000000000e572bc: ldarb      w8, [x8]
0x0000000000e572c0: tbnz       w8, #0, #0xe572fc
0x0000000000e572c4: stp        x29, x30, [sp, #-0x10]!
0x0000000000e572c8: mov        x29, sp
0x0000000000e572cc: adrp       x0, #0x6105000
0x0000000000e572d0: add        x0, x0, #0xda0
0x0000000000e572d4: bl         #0x428c
0x0000000000e572d8: ldp        x29, x30, [sp], #0x10
0x0000000000e572dc: cbz        w0, #0xe572fc
0x0000000000e572e0: adrp       x8, #0x6105000
0x0000000000e572e4: mov        w9, #0xc0c7
0x0000000000e572e8: movk       w9, #0x476a, lsl #16
0x0000000000e572ec: str        w9, [x8, #0xd98]
0x0000000000e572f0: adrp       x0, #0x6105000
0x0000000000e572f4: add        x0, x0, #0xda0
0x0000000000e572f8: b          #0x43e8
0x0000000000e572fc: ret        
