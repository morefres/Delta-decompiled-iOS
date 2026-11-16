; instruction-faithful ARM64 fallback for RobloxLib::function_17f9b24
0x00000000017f9b24: ldr        x9, [x1], #8
0x00000000017f9b28: cmp        x9, #0
0x00000000017f9b2c: csel       x9, xzr, x1, eq
0x00000000017f9b30: ldrb       w10, [x9, #0x20]
0x00000000017f9b34: tbz        w10, #0, #0x17f9b54
0x00000000017f9b38: ldrsb      w10, [x9, #0x1f]
0x00000000017f9b3c: tbnz       w10, #0x1f, #0x17f9b64
0x00000000017f9b40: ldur       q0, [x9, #8]
0x00000000017f9b44: str        q0, [x8]
0x00000000017f9b48: ldur       x9, [x9, #0x18]
0x00000000017f9b4c: str        x9, [x8, #0x10]
0x00000000017f9b50: ret        
0x00000000017f9b54: adrp       x1, #0x520c000
0x00000000017f9b58: add        x1, x1, #0xfd2
0x00000000017f9b5c: mov        x0, x8
0x00000000017f9b60: b          #0x18aac
0x00000000017f9b64: ldp        x1, x2, [x9, #8]
0x00000000017f9b68: mov        x0, x8
0x00000000017f9b6c: b          #0x23268
