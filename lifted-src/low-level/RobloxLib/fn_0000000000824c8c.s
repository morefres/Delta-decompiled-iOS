; instruction-faithful ARM64 fallback for RobloxLib::function_824c8c
0x0000000000824c8c: stp        x20, x19, [sp, #-0x20]!
0x0000000000824c90: stp        x29, x30, [sp, #0x10]
0x0000000000824c94: add        x29, sp, #0x10
0x0000000000824c98: mov        x19, x8
0x0000000000824c9c: adrp       x0, #0x5ba4000
0x0000000000824ca0: ldr        x0, [x0, #0x8d0]
0x0000000000824ca4: ldr        x8, [x0]
0x0000000000824ca8: blr        x8
0x0000000000824cac: ldrb       w8, [x0]
0x0000000000824cb0: tbz        w8, #0, #0x824d08
0x0000000000824cb4: adrp       x0, #0x5ba4000
0x0000000000824cb8: ldr        x0, [x0, #0xa18]
0x0000000000824cbc: ldr        x8, [x0]
0x0000000000824cc0: blr        x8
0x0000000000824cc4: ldr        x8, [x0]
0x0000000000824cc8: cbz        x8, #0x824cf8
0x0000000000824ccc: ldr        x9, [x0, #0x10]
0x0000000000824cd0: add        x8, x9, x8, lsl #4
0x0000000000824cd4: ldp        x9, x8, [x8, #-0x10]
0x0000000000824cd8: stp        x9, x8, [x19]
0x0000000000824cdc: cbz        x8, #0x824cfc
0x0000000000824ce0: add        x8, x8, #8
0x0000000000824ce4: ldxr       x9, [x8]
0x0000000000824ce8: add        x9, x9, #1
0x0000000000824cec: stxr       w10, x9, [x8]
0x0000000000824cf0: cbnz       w10, #0x824ce4
0x0000000000824cf4: b          #0x824cfc
0x0000000000824cf8: stp        xzr, xzr, [x19]
0x0000000000824cfc: ldp        x29, x30, [sp, #0x10]
0x0000000000824d00: ldp        x20, x19, [sp], #0x20
0x0000000000824d04: ret        
0x0000000000824d08: bl         #0x4b18600
0x0000000000824d0c: b          #0x824cb4
