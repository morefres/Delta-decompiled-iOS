; instruction-faithful ARM64 fallback for RobloxLib::function_9ea284
0x00000000009ea284: stp        x20, x19, [sp, #-0x20]!
0x00000000009ea288: stp        x29, x30, [sp, #0x10]
0x00000000009ea28c: add        x29, sp, #0x10
0x00000000009ea290: adrp       x8, #0x60ee000
0x00000000009ea294: add        x8, x8, #0xe20
0x00000000009ea298: ldarb      w8, [x8]
0x00000000009ea29c: tbnz       w8, #0, #0x9ea2f4
0x00000000009ea2a0: adrp       x0, #0x60ee000
0x00000000009ea2a4: add        x0, x0, #0xe20
0x00000000009ea2a8: bl         #0x428c
0x00000000009ea2ac: cbz        w0, #0x9ea2f4
0x00000000009ea2b0: adrp       x0, #0x60ee000
0x00000000009ea2b4: add        x0, x0, #0xe08
0x00000000009ea2b8: adrp       x1, #0x522c000
0x00000000009ea2bc: add        x1, x1, #0x1e3
0x00000000009ea2c0: bl         #0x18aac
0x00000000009ea2c4: adrp       x0, #0x5ba4000
0x00000000009ea2c8: ldr        x0, [x0, #0x698]
0x00000000009ea2cc: adrp       x1, #0x60ee000
0x00000000009ea2d0: add        x1, x1, #0xe08
0x00000000009ea2d4: adrp       x2, #0
0x00000000009ea2d8: add        x2, x2, #0
0x00000000009ea2dc: bl         #0x4b984dc
0x00000000009ea2e0: adrp       x0, #0x60ee000
0x00000000009ea2e4: add        x0, x0, #0xe20
0x00000000009ea2e8: ldp        x29, x30, [sp, #0x10]
0x00000000009ea2ec: ldp        x20, x19, [sp], #0x20
0x00000000009ea2f0: b          #0x43e8
0x00000000009ea2f4: ldp        x29, x30, [sp, #0x10]
0x00000000009ea2f8: ldp        x20, x19, [sp], #0x20
0x00000000009ea2fc: ret        
0x00000000009ea300: mov        x19, x0
0x00000000009ea304: adrp       x0, #0x60ee000
0x00000000009ea308: add        x0, x0, #0xe20
0x00000000009ea30c: bl         #0x4450
0x00000000009ea310: mov        x0, x19
0x00000000009ea314: bl         #0x4b97984
