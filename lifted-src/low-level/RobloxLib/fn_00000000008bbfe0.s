; instruction-faithful ARM64 fallback for RobloxLib::function_8bbfe0
0x00000000008bbfe0: sub        sp, sp, #0x90
0x00000000008bbfe4: stp        d9, d8, [sp, #0x60]
0x00000000008bbfe8: stp        x20, x19, [sp, #0x70]
0x00000000008bbfec: stp        x29, x30, [sp, #0x80]
0x00000000008bbff0: add        x29, sp, #0x80
0x00000000008bbff4: adrp       x8, #0x5ba4000
0x00000000008bbff8: ldr        x8, [x8, #0x338]
0x00000000008bbffc: ldr        x8, [x8]
0x00000000008bc000: stur       x8, [x29, #-0x28]
0x00000000008bc004: ldr        x9, [x0]
0x00000000008bc008: ldrh       w1, [x0, #0x18]
0x00000000008bc00c: add        x8, sp, #8
0x00000000008bc010: mov        x0, x9
0x00000000008bc014: bl         #0x2174b2c
0x00000000008bc018: ldr        x19, [sp, #8]
0x00000000008bc01c: bl         #0x4195458
0x00000000008bc020: cmp        x0, x19
0x00000000008bc024: b.ne       #0x8bc08c
0x00000000008bc028: ldr        x9, [sp, #0x10]
0x00000000008bc02c: add        x8, sp, #8
0x00000000008bc030: ldr        s8, [sp, #0x18]
0x00000000008bc034: add        x10, x8, #0x14
0x00000000008bc038: cmp        x9, #0
0x00000000008bc03c: mov        w11, #4
0x00000000008bc040: csel       x10, x11, x10, eq
0x00000000008bc044: ldr        s9, [x10]
0x00000000008bc048: cbz        x9, #0x8bc058
0x00000000008bc04c: ldr        x9, [x9, #0x10]
0x00000000008bc050: add        x0, x8, #0x10
0x00000000008bc054: blr        x9
0x00000000008bc058: ldur       x8, [x29, #-0x28]
0x00000000008bc05c: adrp       x9, #0x5ba4000
0x00000000008bc060: ldr        x9, [x9, #0x338]
0x00000000008bc064: ldr        x9, [x9]
0x00000000008bc068: cmp        x9, x8
0x00000000008bc06c: b.ne       #0x8bc09c
0x00000000008bc070: fmov       s0, s8
0x00000000008bc074: fmov       s1, s9
0x00000000008bc078: ldp        x29, x30, [sp, #0x80]
0x00000000008bc07c: ldp        x20, x19, [sp, #0x70]
0x00000000008bc080: ldp        d9, d8, [sp, #0x60]
0x00000000008bc084: add        sp, sp, #0x90
0x00000000008bc088: ret        
0x00000000008bc08c: adrp       x0, #0x5228000
0x00000000008bc090: add        x0, x0, #0x5b2
0x00000000008bc094: bl         #0x47ee168
0x00000000008bc098: brk        #1
0x00000000008bc09c: bl         #0x4b98620
0x00000000008bc0a0: b          #0x8bc0cc
0x00000000008bc0a4: mov        x19, x0
0x00000000008bc0a8: b          #0x8bc0d4
0x00000000008bc0ac: mov        x19, x0
0x00000000008bc0b0: ldr        x8, [sp, #0x10]
0x00000000008bc0b4: cbz        x8, #0x8bc0d4
0x00000000008bc0b8: ldr        x8, [x8, #0x10]
0x00000000008bc0bc: add        x9, sp, #8
0x00000000008bc0c0: add        x0, x9, #0x10
0x00000000008bc0c4: blr        x8
0x00000000008bc0c8: b          #0x8bc0d4
0x00000000008bc0cc: mov        x19, x0
0x00000000008bc0d0: cbnz       w1, #0x8bc0dc
0x00000000008bc0d4: mov        x0, x19
0x00000000008bc0d8: bl         #0x4b97984
0x00000000008bc0dc: mov        x0, x19
0x00000000008bc0e0: bl         #0x18bd8
