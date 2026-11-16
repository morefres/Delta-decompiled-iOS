; instruction-faithful ARM64 fallback for RobloxLib::function_8b4c88
0x00000000008b4c88: sub        sp, sp, #0xa0
0x00000000008b4c8c: stp        x20, x19, [sp, #0x80]
0x00000000008b4c90: stp        x29, x30, [sp, #0x90]
0x00000000008b4c94: add        x29, sp, #0x90
0x00000000008b4c98: adrp       x8, #0x5ba4000
0x00000000008b4c9c: ldr        x8, [x8, #0x338]
0x00000000008b4ca0: ldr        x8, [x8]
0x00000000008b4ca4: stur       x8, [x29, #-0x18]
0x00000000008b4ca8: ldr        x8, [x0, #0x18]
0x00000000008b4cac: cbz        x8, #0x8b4cd4
0x00000000008b4cb0: mov        x19, x0
0x00000000008b4cb4: add        x20, sp, #8
0x00000000008b4cb8: add        x8, sp, #8
0x00000000008b4cbc: mov        x0, x19
0x00000000008b4cc0: bl         #0x8b4d00
0x00000000008b4cc4: add        x0, x20, #8
0x00000000008b4cc8: bl         #0x8b40b0
0x00000000008b4ccc: ldr        x8, [x19, #0x18]
0x00000000008b4cd0: cbnz       x8, #0x8b4cb8
0x00000000008b4cd4: ldur       x8, [x29, #-0x18]
0x00000000008b4cd8: adrp       x9, #0x5ba4000
0x00000000008b4cdc: ldr        x9, [x9, #0x338]
0x00000000008b4ce0: ldr        x9, [x9]
0x00000000008b4ce4: cmp        x9, x8
0x00000000008b4ce8: b.ne       #0x8b4cfc
0x00000000008b4cec: ldp        x29, x30, [sp, #0x90]
0x00000000008b4cf0: ldp        x20, x19, [sp, #0x80]
0x00000000008b4cf4: add        sp, sp, #0xa0
0x00000000008b4cf8: ret        
0x00000000008b4cfc: bl         #0x4b98620
