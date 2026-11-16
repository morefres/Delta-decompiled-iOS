; instruction-faithful ARM64 fallback for RobloxLib::function_17b0b50
0x00000000017b0b50: stp        x20, x19, [sp, #-0x20]!
0x00000000017b0b54: stp        x29, x30, [sp, #0x10]
0x00000000017b0b58: add        x29, sp, #0x10
0x00000000017b0b5c: mov        x20, x1
0x00000000017b0b60: mov        x19, x0
0x00000000017b0b64: movi       v0.16b, #0
0x00000000017b0b68: stur       q0, [x0, #8]
0x00000000017b0b6c: adrp       x8, #0x5cd8000
0x00000000017b0b70: add        x8, x8, #0x410
0x00000000017b0b74: str        x8, [x0]
0x00000000017b0b78: str        q0, [x0, #0x20]
0x00000000017b0b7c: str        xzr, [x0, #0x18]!
0x00000000017b0b80: ldr        x1, [x1]
0x00000000017b0b84: ldr        x2, [x20, #8]
0x00000000017b0b88: sub        x8, x2, x1
0x00000000017b0b8c: asr        x3, x8, #4
0x00000000017b0b90: bl         #0x17b0bc8
0x00000000017b0b94: ldr        x8, [x20, #0x18]
0x00000000017b0b98: ldrb       w9, [x20, #0x20]
0x00000000017b0b9c: strb       w9, [x19, #0x38]
0x00000000017b0ba0: str        x8, [x19, #0x30]
0x00000000017b0ba4: mov        x0, x19
0x00000000017b0ba8: ldp        x29, x30, [sp, #0x10]
0x00000000017b0bac: ldp        x20, x19, [sp], #0x20
0x00000000017b0bb0: ret        
0x00000000017b0bb4: mov        x20, x0
0x00000000017b0bb8: mov        x0, x19
0x00000000017b0bbc: bl         #0x4b980a4
0x00000000017b0bc0: mov        x0, x20
0x00000000017b0bc4: bl         #0x4b97984
