; instruction-faithful ARM64 fallback for Persona2::function_3a4b30
0x00000000003a4b30: stp        x24, x23, [sp, #-0x40]!
0x00000000003a4b34: stp        x22, x21, [sp, #0x10]
0x00000000003a4b38: stp        x20, x19, [sp, #0x20]
0x00000000003a4b3c: stp        x29, x30, [sp, #0x30]
0x00000000003a4b40: add        x29, sp, #0x30
0x00000000003a4b44: tbnz       x0, #0x3f, #0x3a4bd8
0x00000000003a4b48: mov        x19, x1
0x00000000003a4b4c: ldr        x22, [x20]
0x00000000003a4b50: ldr        x23, [x22, #0x10]
0x00000000003a4b54: cmp        x23, x1
0x00000000003a4b58: b.lt       #0x3a4bdc
0x00000000003a4b5c: mov        x21, x0
0x00000000003a4b60: subs       x8, x19, x0
0x00000000003a4b64: b.vs       #0x3a4be0
0x00000000003a4b68: negs       x8, x8
0x00000000003a4b6c: b.vs       #0x3a4be4
0x00000000003a4b70: adds       x24, x23, x8
0x00000000003a4b74: b.vs       #0x3a4be8
0x00000000003a4b78: mov        x0, x22
0x00000000003a4b7c: bl         #0x4c2860
0x00000000003a4b80: str        x22, [x20]
0x00000000003a4b84: cbz        w0, #0x3a4b94
0x00000000003a4b88: ldr        x8, [x22, #0x18]
0x00000000003a4b8c: cmp        x24, x8, lsr #1
0x00000000003a4b90: b.le       #0x3a4bb0
0x00000000003a4b94: cmp        x23, x24
0x00000000003a4b98: csel       x1, x23, x24, gt
0x00000000003a4b9c: mov        w2, #1
0x00000000003a4ba0: mov        x3, x22
0x00000000003a4ba4: bl         #0x45e5a8
0x00000000003a4ba8: mov        x22, x0
0x00000000003a4bac: str        x0, [x20]
0x00000000003a4bb0: mov        x0, x21
0x00000000003a4bb4: mov        x1, x19
0x00000000003a4bb8: mov        x2, #0
0x00000000003a4bbc: bl         #0x3a4a54
0x00000000003a4bc0: str        x22, [x20]
0x00000000003a4bc4: ldp        x29, x30, [sp, #0x30]
0x00000000003a4bc8: ldp        x20, x19, [sp, #0x20]
0x00000000003a4bcc: ldp        x22, x21, [sp, #0x10]
0x00000000003a4bd0: ldp        x24, x23, [sp], #0x40
0x00000000003a4bd4: ret        
0x00000000003a4bd8: brk        #1
0x00000000003a4bdc: brk        #1
0x00000000003a4be0: brk        #1
0x00000000003a4be4: brk        #1
0x00000000003a4be8: brk        #1
