; instruction-faithful ARM64 fallback for RobloxLib::function_3a9c30
0x00000000003a9c30: stp        x20, x19, [sp, #-0x20]!
0x00000000003a9c34: stp        x29, x30, [sp, #0x10]
0x00000000003a9c38: add        x29, sp, #0x10
0x00000000003a9c3c: mov        x19, x0
0x00000000003a9c40: adrp       x8, #0x60ee000
0x00000000003a9c44: add        x8, x8, #0xa90
0x00000000003a9c48: ldarb      w8, [x8]
0x00000000003a9c4c: adrp       x20, #0x60ee000
0x00000000003a9c50: tbz        w8, #0, #0x3a9c94
0x00000000003a9c54: ldr        x0, [x20, #0xa88]
0x00000000003a9c58: mov        x1, x19
0x00000000003a9c5c: bl         #0x477d894
0x00000000003a9c60: adrp       x8, #0x60ee000
0x00000000003a9c64: add        x8, x8, #0xaa0
0x00000000003a9c68: ldarb      w8, [x8]
0x00000000003a9c6c: adrp       x20, #0x60ee000
0x00000000003a9c70: tbz        w8, #0, #0x3a9cc4
0x00000000003a9c74: ldr        x8, [x20, #0xa98]
0x00000000003a9c78: ldxr       x9, [x8]
0x00000000003a9c7c: add        x9, x9, x19
0x00000000003a9c80: stxr       w10, x9, [x8]
0x00000000003a9c84: cbnz       w10, #0x3a9c78
0x00000000003a9c88: ldp        x29, x30, [sp, #0x10]
0x00000000003a9c8c: ldp        x20, x19, [sp], #0x20
0x00000000003a9c90: ret        
0x00000000003a9c94: adrp       x0, #0x60ee000
0x00000000003a9c98: add        x0, x0, #0xa90
0x00000000003a9c9c: bl         #0x428c
0x00000000003a9ca0: cbz        w0, #0x3a9c54
0x00000000003a9ca4: adrp       x0, #0x521d000
0x00000000003a9ca8: add        x0, x0, #0x79e
0x00000000003a9cac: bl         #0x477d0a0
0x00000000003a9cb0: str        x0, [x20, #0xa88]
0x00000000003a9cb4: adrp       x0, #0x60ee000
0x00000000003a9cb8: add        x0, x0, #0xa90
0x00000000003a9cbc: bl         #0x43e8
0x00000000003a9cc0: b          #0x3a9c54
0x00000000003a9cc4: adrp       x0, #0x60ee000
0x00000000003a9cc8: add        x0, x0, #0xaa0
0x00000000003a9ccc: bl         #0x428c
0x00000000003a9cd0: cbz        w0, #0x3a9c74
0x00000000003a9cd4: adrp       x0, #0x522a000
0x00000000003a9cd8: add        x0, x0, #0xa75
0x00000000003a9cdc: bl         #0x416bbf4
0x00000000003a9ce0: str        x0, [x20, #0xa98]
0x00000000003a9ce4: adrp       x0, #0x60ee000
0x00000000003a9ce8: add        x0, x0, #0xaa0
0x00000000003a9cec: bl         #0x43e8
0x00000000003a9cf0: b          #0x3a9c74
0x00000000003a9cf4: mov        x19, x0
0x00000000003a9cf8: adrp       x0, #0x60ee000
0x00000000003a9cfc: add        x0, x0, #0xaa0
0x00000000003a9d00: b          #0x3a9d10
0x00000000003a9d04: mov        x19, x0
0x00000000003a9d08: adrp       x0, #0x60ee000
0x00000000003a9d0c: add        x0, x0, #0xa90
0x00000000003a9d10: bl         #0x4450
0x00000000003a9d14: mov        x0, x19
0x00000000003a9d18: bl         #0x4b97984
