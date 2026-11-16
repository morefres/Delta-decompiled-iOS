; instruction-faithful ARM64 fallback for RobloxLib::function_4c0e84
0x00000000004c0e84: stp        x29, x30, [sp, #-0x10]!
0x00000000004c0e88: mov        x29, sp
0x00000000004c0e8c: adrp       x8, #0x60ee000
0x00000000004c0e90: add        x8, x8, #0xe30
0x00000000004c0e94: ldarb      w8, [x8]
0x00000000004c0e98: tbnz       w8, #0, #0x4c0edc
0x00000000004c0e9c: adrp       x0, #0x60ee000
0x00000000004c0ea0: add        x0, x0, #0xe30
0x00000000004c0ea4: bl         #0x428c
0x00000000004c0ea8: cbz        w0, #0x4c0edc
0x00000000004c0eac: adrp       x1, #0x60ee000
0x00000000004c0eb0: add        x1, x1, #0xe28
0x00000000004c0eb4: str        xzr, [x1]
0x00000000004c0eb8: adrp       x0, #0x3d0000
0x00000000004c0ebc: add        x0, x0, #0xe14
0x00000000004c0ec0: adrp       x2, #0
0x00000000004c0ec4: add        x2, x2, #0
0x00000000004c0ec8: bl         #0x4b984dc
0x00000000004c0ecc: adrp       x0, #0x60ee000
0x00000000004c0ed0: add        x0, x0, #0xe30
0x00000000004c0ed4: ldp        x29, x30, [sp], #0x10
0x00000000004c0ed8: b          #0x43e8
0x00000000004c0edc: ldp        x29, x30, [sp], #0x10
0x00000000004c0ee0: ret        
