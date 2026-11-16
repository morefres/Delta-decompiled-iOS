; instruction-faithful ARM64 fallback for RobloxLib::function_3a9b64
0x00000000003a9b64: mov        x8, x0
0x00000000003a9b68: ldr        x0, [x0]
0x00000000003a9b6c: ldr        x9, [x8, #8]
0x00000000003a9b70: cmp        x0, x9
0x00000000003a9b74: b.eq       #0x3a9b8c
0x00000000003a9b78: ldrh       w10, [x0, #8]
0x00000000003a9b7c: cmp        w10, w1
0x00000000003a9b80: b.eq       #0x3a9bd0
0x00000000003a9b84: add        x0, x0, #0x10
0x00000000003a9b88: b          #0x3a9b70
0x00000000003a9b8c: ldr        x10, [x8, #0x18]
0x00000000003a9b90: cbz        x10, #0x3a9bcc
0x00000000003a9b94: ldr        w8, [x10, #0x18]
0x00000000003a9b98: cbz        w8, #0x3a9bcc
0x00000000003a9b9c: mov        w9, #0
0x00000000003a9ba0: ldr        x10, [x10]
0x00000000003a9ba4: lsr        w11, w9, #2
0x00000000003a9ba8: ldr        x11, [x10, w11, uxtw #3]
0x00000000003a9bac: and        w12, w9, #3
0x00000000003a9bb0: add        x0, x11, w12, uxtw #4
0x00000000003a9bb4: ldrh       w11, [x0, #8]
0x00000000003a9bb8: cmp        w11, w1
0x00000000003a9bbc: b.eq       #0x3a9bd0
0x00000000003a9bc0: add        w9, w9, #1
0x00000000003a9bc4: cmp        w8, w9
0x00000000003a9bc8: b.ne       #0x3a9ba4
0x00000000003a9bcc: mov        x0, #0
0x00000000003a9bd0: ret        
