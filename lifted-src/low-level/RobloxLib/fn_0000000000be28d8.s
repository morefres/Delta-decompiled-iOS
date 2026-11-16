; instruction-faithful ARM64 fallback for RobloxLib::function_be28d8
0x0000000000be28d8: adrp       x8, #0x6105000
0x0000000000be28dc: add        x8, x8, #0xda0
0x0000000000be28e0: ldarb      w8, [x8]
0x0000000000be28e4: tbnz       w8, #0, #0xbe2920
0x0000000000be28e8: stp        x29, x30, [sp, #-0x10]!
0x0000000000be28ec: mov        x29, sp
0x0000000000be28f0: adrp       x0, #0x6105000
0x0000000000be28f4: add        x0, x0, #0xda0
0x0000000000be28f8: bl         #0x428c
0x0000000000be28fc: ldp        x29, x30, [sp], #0x10
0x0000000000be2900: cbz        w0, #0xbe2920
0x0000000000be2904: adrp       x8, #0x6105000
0x0000000000be2908: mov        w9, #0xc0c7
0x0000000000be290c: movk       w9, #0x476a, lsl #16
0x0000000000be2910: str        w9, [x8, #0xd98]
0x0000000000be2914: adrp       x0, #0x6105000
0x0000000000be2918: add        x0, x0, #0xda0
0x0000000000be291c: b          #0x43e8
0x0000000000be2920: ret        
