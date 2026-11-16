; instruction-faithful ARM64 fallback for RobloxLib::function_4c5e48
0x00000000004c5e48: sub        sp, sp, #0x20
0x00000000004c5e4c: stp        x29, x30, [sp, #0x10]
0x00000000004c5e50: add        x29, sp, #0x10
0x00000000004c5e54: adrp       x8, #0x6231000
0x00000000004c5e58: add        x8, x8, #0x400
0x00000000004c5e5c: ldarb      w8, [x8]
0x00000000004c5e60: tbz        w8, #0, #0x4c5e94
0x00000000004c5e64: adrp       x8, #0x6231000
0x00000000004c5e68: add        x8, x8, #0x408
0x00000000004c5e6c: ldarb      w8, [x8]
0x00000000004c5e70: tbz        w8, #0, #0x4c5ea4
0x00000000004c5e74: adrp       x8, #0x6231000
0x00000000004c5e78: add        x8, x8, #0x410
0x00000000004c5e7c: add        x9, x8, #0x230
0x00000000004c5e80: cmp        w0, #3
0x00000000004c5e84: csel       x0, x9, x8, eq
0x00000000004c5e88: ldp        x29, x30, [sp, #0x10]
0x00000000004c5e8c: add        sp, sp, #0x20
0x00000000004c5e90: ret        
0x00000000004c5e94: stur       w0, [x29, #-4]
0x00000000004c5e98: bl         #0x4b154f0
0x00000000004c5e9c: ldur       w0, [x29, #-4]
0x00000000004c5ea0: b          #0x4c5e64
0x00000000004c5ea4: stur       w0, [x29, #-4]
0x00000000004c5ea8: bl         #0x4b15548
0x00000000004c5eac: ldur       w0, [x29, #-4]
0x00000000004c5eb0: b          #0x4c5e74
