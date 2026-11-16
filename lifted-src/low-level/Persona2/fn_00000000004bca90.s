; instruction-faithful ARM64 fallback for Persona2::function_4bca90
0x00000000004bca90: stp        x20, x19, [sp, #-0x20]!
0x00000000004bca94: stp        x29, x30, [sp, #0x10]
0x00000000004bca98: add        x29, sp, #0x10
0x00000000004bca9c: cmp        x1, x0
0x00000000004bcaa0: csel       x20, x1, x0, gt
0x00000000004bcaa4: cbz        x20, #0x4bcaec
0x00000000004bcaa8: mov        x19, x0
0x00000000004bcaac: adrp       x0, #0x6c0000
0x00000000004bcab0: add        x0, x0, #0xaa8
0x00000000004bcab4: bl         #0x92e4
0x00000000004bcab8: lsl        x8, x20, #4
0x00000000004bcabc: add        x1, x8, #0x20
0x00000000004bcac0: mov        w2, #7
0x00000000004bcac4: bl         #0x4c2500
0x00000000004bcac8: mov        x20, x0
0x00000000004bcacc: bl         #0x4c2254
0x00000000004bcad0: subs       x8, x0, #0x20
0x00000000004bcad4: sub        x9, x0, #0x11
0x00000000004bcad8: csel       x8, x9, x8, lt
0x00000000004bcadc: asr        x8, x8, #4
0x00000000004bcae0: lsl        x8, x8, #1
0x00000000004bcae4: stp        x19, x8, [x20, #0x10]
0x00000000004bcae8: b          #0x4bcaf4
0x00000000004bcaec: adrp       x20, #0x5f2000
0x00000000004bcaf0: ldr        x20, [x20, #0x180]
0x00000000004bcaf4: mov        x0, x20
0x00000000004bcaf8: ldp        x29, x30, [sp, #0x10]
0x00000000004bcafc: ldp        x20, x19, [sp], #0x20
0x00000000004bcb00: ret        
