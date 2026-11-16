; instruction-faithful ARM64 fallback for Persona2::function_4b4bec
0x00000000004b4bec: stp        x20, x19, [sp, #-0x20]!
0x00000000004b4bf0: stp        x29, x30, [sp, #0x10]
0x00000000004b4bf4: add        x29, sp, #0x10
0x00000000004b4bf8: cmp        x1, x0
0x00000000004b4bfc: csel       x20, x1, x0, gt
0x00000000004b4c00: cbz        x20, #0x4b4c48
0x00000000004b4c04: mov        x19, x0
0x00000000004b4c08: adrp       x0, #0x6c0000
0x00000000004b4c0c: add        x0, x0, #0x820
0x00000000004b4c10: bl         #0x92e4
0x00000000004b4c14: lsl        x8, x20, #4
0x00000000004b4c18: add        x1, x8, #0x20
0x00000000004b4c1c: mov        w2, #7
0x00000000004b4c20: bl         #0x4c2500
0x00000000004b4c24: mov        x20, x0
0x00000000004b4c28: bl         #0x4c2254
0x00000000004b4c2c: subs       x8, x0, #0x20
0x00000000004b4c30: sub        x9, x0, #0x11
0x00000000004b4c34: csel       x8, x9, x8, lt
0x00000000004b4c38: asr        x8, x8, #4
0x00000000004b4c3c: lsl        x8, x8, #1
0x00000000004b4c40: stp        x19, x8, [x20, #0x10]
0x00000000004b4c44: b          #0x4b4c50
0x00000000004b4c48: adrp       x20, #0x5f2000
0x00000000004b4c4c: ldr        x20, [x20, #0x180]
0x00000000004b4c50: mov        x0, x20
0x00000000004b4c54: ldp        x29, x30, [sp, #0x10]
0x00000000004b4c58: ldp        x20, x19, [sp], #0x20
0x00000000004b4c5c: ret        
