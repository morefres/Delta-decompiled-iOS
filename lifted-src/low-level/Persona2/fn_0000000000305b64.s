; instruction-faithful ARM64 fallback for Persona2::function_305b64
0x0000000000305b64: stp        x22, x21, [sp, #-0x30]!
0x0000000000305b68: stp        x20, x19, [sp, #0x10]
0x0000000000305b6c: stp        x29, x30, [sp, #0x20]
0x0000000000305b70: add        x29, sp, #0x20
0x0000000000305b74: ldr        x19, [x20]
0x0000000000305b78: lsr        x8, x19, #0x3e
0x0000000000305b7c: cbnz       x8, #0x305bb8
0x0000000000305b80: and        x8, x19, #0xfffffffffffff8
0x0000000000305b84: ldr        x21, [x8, #0x10]
0x0000000000305b88: cbz        x21, #0x305be4
0x0000000000305b8c: bl         #0x79628
0x0000000000305b90: cbnz       x0, #0x305be8
0x0000000000305b94: ldr        x19, [x20]
0x0000000000305b98: lsr        x8, x19, #0x3e
0x0000000000305b9c: cbnz       x8, #0x305bfc
0x0000000000305ba0: and        x8, x19, #0xfffffffffffff8
0x0000000000305ba4: ldr        x21, [x8, #0x10]
0x0000000000305ba8: subs       x0, x21, #1
0x0000000000305bac: b.vs       #0x305bf8
0x0000000000305bb0: bl         #0x56c58
0x0000000000305bb4: b          #0x305be8
0x0000000000305bb8: and        x8, x19, #0xffffffffffffff8
0x0000000000305bbc: cmp        x19, #0
0x0000000000305bc0: csel       x21, x8, x19, ge
0x0000000000305bc4: mov        x0, x19
0x0000000000305bc8: bl         #0x4c25a8
0x0000000000305bcc: mov        x0, x21
0x0000000000305bd0: bl         #0x4c1240
0x0000000000305bd4: mov        x21, x0
0x0000000000305bd8: mov        x0, x19
0x0000000000305bdc: bl         #0x4c2590
0x0000000000305be0: cbnz       x21, #0x305b8c
0x0000000000305be4: mov        x0, #0
0x0000000000305be8: ldp        x29, x30, [sp, #0x20]
0x0000000000305bec: ldp        x20, x19, [sp, #0x10]
0x0000000000305bf0: ldp        x22, x21, [sp], #0x30
0x0000000000305bf4: ret        
0x0000000000305bf8: brk        #1
0x0000000000305bfc: and        x8, x19, #0xffffffffffffff8
0x0000000000305c00: cmp        x19, #0
0x0000000000305c04: csel       x21, x8, x19, ge
0x0000000000305c08: mov        x0, x19
0x0000000000305c0c: bl         #0x4c25a8
0x0000000000305c10: mov        x0, x21
0x0000000000305c14: bl         #0x4c1240
0x0000000000305c18: mov        x21, x0
0x0000000000305c1c: mov        x0, x19
0x0000000000305c20: bl         #0x4c2590
0x0000000000305c24: b          #0x305ba8
