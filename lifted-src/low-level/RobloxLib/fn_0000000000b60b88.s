; instruction-faithful ARM64 fallback for RobloxLib::function_b60b88
0x0000000000b60b88: adrp       x8, #0x6912000
0x0000000000b60b8c: add        x8, x8, #0xd80
0x0000000000b60b90: ldrb       w8, [x8]
0x0000000000b60b94: cmp        w8, #1
0x0000000000b60b98: b.ne       #0xb60bc0
0x0000000000b60b9c: adrp       x8, #0x61b3000
0x0000000000b60ba0: add        x8, x8, #0xe88
0x0000000000b60ba4: ldrb       w8, [x8]
0x0000000000b60ba8: cmp        w8, #1
0x0000000000b60bac: b.ne       #0xb60bc0
0x0000000000b60bb0: ldr        w8, [x0, #4]
0x0000000000b60bb4: cbnz       w8, #0xb60bec
0x0000000000b60bb8: mov        w1, #0x10
0x0000000000b60bbc: b          #0xb609ec
0x0000000000b60bc0: ldp        w8, w9, [x0]
0x0000000000b60bc4: cmp        w8, w9
0x0000000000b60bc8: b.ne       #0xb60bec
0x0000000000b60bcc: cmp        w8, #4, lsl #12
0x0000000000b60bd0: mov        w9, #0x4000
0x0000000000b60bd4: csel       w9, w8, w9, lo
0x0000000000b60bd8: cmp        w9, #0x10
0x0000000000b60bdc: mov        w10, #0x10
0x0000000000b60be0: csel       w9, w9, w10, hi
0x0000000000b60be4: add        w1, w9, w8
0x0000000000b60be8: b          #0xb609ec
0x0000000000b60bec: ret        
