; instruction-faithful ARM64 fallback for Roblox::function_5bbf8c
; start_va=0x1005bbf8c image_relative=0x5bbf8c bytes=284
0x00000001005bbf8c: sub        sp, sp, #0x60
0x00000001005bbf90: stp        x26, x25, [sp, #0x10]
0x00000001005bbf94: stp        x24, x23, [sp, #0x20]
0x00000001005bbf98: stp        x22, x21, [sp, #0x30]
0x00000001005bbf9c: stp        x20, x19, [sp, #0x40]
0x00000001005bbfa0: stp        x29, x30, [sp, #0x50]
0x00000001005bbfa4: add        x29, sp, #0x50
0x00000001005bbfa8: mov        x19, x2
0x00000001005bbfac: mov        x20, x1
0x00000001005bbfb0: mov        x21, x0
0x00000001005bbfb4: adrp       x22, #0x100916000
0x00000001005bbfb8: add        x22, x22, #0x3e8
0x00000001005bbfbc: ldar       x24, [x22]
0x00000001005bbfc0: cbz        x24, #0x1005bbfdc
0x00000001005bbfc4: ldr        x8, [x24, #0x10]
0x00000001005bbfc8: cmp        x8, x21
0x00000001005bbfcc: b.ne       #0x1005bbfdc
0x00000001005bbfd0: ldr        x8, [x24, #0x18]
0x00000001005bbfd4: cmp        x8, x20
0x00000001005bbfd8: b.eq       #0x1005bc07c
0x00000001005bbfdc: mov        x0, #0
0x00000001005bbfe0: adrp       x25, #0x100916000
0x00000001005bbfe4: add        x25, x25, #0x3e0
0x00000001005bbfe8: mov        w23, #8
0x00000001005bbfec: b          #0x1005bc000
0x00000001005bbff0: cset       w8, hi
0x00000001005bbff4: cmp        w8, #0
0x00000001005bbff8: csel       x8, xzr, x23, ne
0x00000001005bbffc: add        x25, x24, x8
0x00000001005bc000: ldar       x24, [x25]
0x00000001005bc004: cbnz       x24, #0x1005bc058
0x00000001005bc008: cbnz       x0, #0x1005bc030
0x00000001005bc00c: add        x0, sp, #8
0x00000001005bc010: mov        w1, #8
0x00000001005bc014: mov        w2, #0x30
0x00000001005bc018: bl         #0x1005c1274
0x00000001005bc01c: cbnz       w0, #0x1005bc0a4
0x00000001005bc020: ldr        x0, [sp, #8]
0x00000001005bc024: stp        xzr, xzr, [x0]
0x00000001005bc028: stp        x21, x20, [x0, #0x10]
0x00000001005bc02c: stp        xzr, x19, [x0, #0x20]
0x00000001005bc030: ldaxr      x24, [x25]
0x00000001005bc034: cbnz       x24, #0x1005bc04c
0x00000001005bc038: stlxr      w8, x0, [x25]
0x00000001005bc03c: cbnz       w8, #0x1005bc030
0x00000001005bc040: mov        w8, #1
0x00000001005bc044: tbz        w8, #0, #0x1005bc058
0x00000001005bc048: b          #0x1005bc084
0x00000001005bc04c: mov        w8, #0
0x00000001005bc050: clrex      
0x00000001005bc054: tbnz       w8, #0, #0x1005bc084
0x00000001005bc058: ldr        x8, [x24, #0x10]
0x00000001005bc05c: cmp        x8, x21
0x00000001005bc060: b.ne       #0x1005bbff0
0x00000001005bc064: ldr        x8, [x24, #0x18]
0x00000001005bc068: cmp        x8, x20
0x00000001005bc06c: b.ne       #0x1005bbff0
0x00000001005bc070: cbz        x0, #0x1005bc078
0x00000001005bc074: bl         #0x1005c0d64
0x00000001005bc078: stlr       x24, [x22]
0x00000001005bc07c: str        x19, [x24, #0x28]
0x00000001005bc080: b          #0x1005bc088
0x00000001005bc084: stlr       x0, [x22]
0x00000001005bc088: ldp        x29, x30, [sp, #0x50]
0x00000001005bc08c: ldp        x20, x19, [sp, #0x40]
0x00000001005bc090: ldp        x22, x21, [sp, #0x30]
0x00000001005bc094: ldp        x24, x23, [sp, #0x20]
0x00000001005bc098: ldp        x26, x25, [sp, #0x10]
0x00000001005bc09c: add        sp, sp, #0x60
0x00000001005bc0a0: ret        
0x00000001005bc0a4: bl         #0x1005c09f8
