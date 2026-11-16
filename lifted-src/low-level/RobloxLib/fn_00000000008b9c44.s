; instruction-faithful ARM64 fallback for RobloxLib::function_8b9c44
0x00000000008b9c44: sub        sp, sp, #0x80
0x00000000008b9c48: stp        x20, x19, [sp, #0x60]
0x00000000008b9c4c: stp        x29, x30, [sp, #0x70]
0x00000000008b9c50: add        x29, sp, #0x70
0x00000000008b9c54: mov        x1, x0
0x00000000008b9c58: adrp       x8, #0x5ba4000
0x00000000008b9c5c: ldr        x8, [x8, #0x338]
0x00000000008b9c60: ldr        x8, [x8]
0x00000000008b9c64: stur       x8, [x29, #-0x18]
0x00000000008b9c68: ldr        x0, [x1], #0x18
0x00000000008b9c6c: add        x8, sp, #8
0x00000000008b9c70: bl         #0x8ba1c8
0x00000000008b9c74: ldr        x19, [sp, #8]
0x00000000008b9c78: bl         #0x440e13c
0x00000000008b9c7c: cmp        x0, x19
0x00000000008b9c80: b.ne       #0x8b9cc8
0x00000000008b9c84: ldp        x8, x19, [sp, #0x10]
0x00000000008b9c88: cbz        x8, #0x8b9c9c
0x00000000008b9c8c: add        x9, sp, #8
0x00000000008b9c90: ldr        x8, [x8, #0x10]
0x00000000008b9c94: add        x0, x9, #0x10
0x00000000008b9c98: blr        x8
0x00000000008b9c9c: ldur       x8, [x29, #-0x18]
0x00000000008b9ca0: adrp       x9, #0x5ba4000
0x00000000008b9ca4: ldr        x9, [x9, #0x338]
0x00000000008b9ca8: ldr        x9, [x9]
0x00000000008b9cac: cmp        x9, x8
0x00000000008b9cb0: b.ne       #0x8b9cd8
0x00000000008b9cb4: mov        x0, x19
0x00000000008b9cb8: ldp        x29, x30, [sp, #0x70]
0x00000000008b9cbc: ldp        x20, x19, [sp, #0x60]
0x00000000008b9cc0: add        sp, sp, #0x80
0x00000000008b9cc4: ret        
0x00000000008b9cc8: adrp       x0, #0x5228000
0x00000000008b9ccc: add        x0, x0, #0x5b2
0x00000000008b9cd0: bl         #0x47ee168
0x00000000008b9cd4: brk        #1
0x00000000008b9cd8: bl         #0x4b98620
0x00000000008b9cdc: b          #0x8b9d08
0x00000000008b9ce0: mov        x19, x0
0x00000000008b9ce4: b          #0x8b9d10
0x00000000008b9ce8: mov        x19, x0
0x00000000008b9cec: ldr        x8, [sp, #0x10]
0x00000000008b9cf0: cbz        x8, #0x8b9d10
0x00000000008b9cf4: ldr        x8, [x8, #0x10]
0x00000000008b9cf8: add        x9, sp, #8
0x00000000008b9cfc: add        x0, x9, #0x10
0x00000000008b9d00: blr        x8
0x00000000008b9d04: b          #0x8b9d10
0x00000000008b9d08: mov        x19, x0
0x00000000008b9d0c: cbnz       w1, #0x8b9d18
0x00000000008b9d10: mov        x0, x19
0x00000000008b9d14: bl         #0x4b97984
0x00000000008b9d18: mov        x0, x19
0x00000000008b9d1c: bl         #0x18bd8
