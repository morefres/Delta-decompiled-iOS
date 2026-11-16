; instruction-faithful ARM64 fallback for RobloxLib::function_f71c54
0x0000000000f71c54: stp        x29, x30, [sp, #-0x10]!
0x0000000000f71c58: mov        x29, sp
0x0000000000f71c5c: adrp       x8, #0x60ee000
0x0000000000f71c60: add        x8, x8, #0xe30
0x0000000000f71c64: ldarb      w8, [x8]
0x0000000000f71c68: tbnz       w8, #0, #0xf71cac
0x0000000000f71c6c: adrp       x0, #0x60ee000
0x0000000000f71c70: add        x0, x0, #0xe30
0x0000000000f71c74: bl         #0x428c
0x0000000000f71c78: cbz        w0, #0xf71cac
0x0000000000f71c7c: adrp       x1, #0x60ee000
0x0000000000f71c80: add        x1, x1, #0xe28
0x0000000000f71c84: str        xzr, [x1]
0x0000000000f71c88: adrp       x0, #0x3d0000
0x0000000000f71c8c: add        x0, x0, #0xe14
0x0000000000f71c90: adrp       x2, #0
0x0000000000f71c94: add        x2, x2, #0
0x0000000000f71c98: bl         #0x4b984dc
0x0000000000f71c9c: adrp       x0, #0x60ee000
0x0000000000f71ca0: add        x0, x0, #0xe30
0x0000000000f71ca4: ldp        x29, x30, [sp], #0x10
0x0000000000f71ca8: b          #0x43e8
0x0000000000f71cac: ldp        x29, x30, [sp], #0x10
0x0000000000f71cb0: ret        
