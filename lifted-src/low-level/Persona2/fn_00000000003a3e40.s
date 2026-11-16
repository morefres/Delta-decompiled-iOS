; instruction-faithful ARM64 fallback for Persona2::function_3a3e40
0x00000000003a3e40: stp        x24, x23, [sp, #-0x40]!
0x00000000003a3e44: stp        x22, x21, [sp, #0x10]
0x00000000003a3e48: stp        x20, x19, [sp, #0x20]
0x00000000003a3e4c: stp        x29, x30, [sp, #0x30]
0x00000000003a3e50: add        x29, sp, #0x30
0x00000000003a3e54: subs       x22, x1, x0
0x00000000003a3e58: b.vs       #0x3a3eec
0x00000000003a3e5c: mov        x19, x2
0x00000000003a3e60: mov        x23, x1
0x00000000003a3e64: ldr        x20, [x20]
0x00000000003a3e68: add        x24, x20, #0x20
0x00000000003a3e6c: add        x21, x24, x0, lsl #5
0x00000000003a3e70: adrp       x8, #0x5f1000
0x00000000003a3e74: ldr        x8, [x8, #0xe28]
0x00000000003a3e78: add        x2, x8, #8
0x00000000003a3e7c: mov        x0, x21
0x00000000003a3e80: mov        x1, x22
0x00000000003a3e84: bl         #0x4c2524
0x00000000003a3e88: subs       x22, x19, x22
0x00000000003a3e8c: b.vs       #0x3a3ef0
0x00000000003a3e90: cbz        x22, #0x3a3ed0
0x00000000003a3e94: ldr        x8, [x20, #0x10]
0x00000000003a3e98: subs       x8, x8, x23
0x00000000003a3e9c: b.vs       #0x3a3ef4
0x00000000003a3ea0: add        x0, x21, x19, lsl #5
0x00000000003a3ea4: add        x1, x24, x23, lsl #5
0x00000000003a3ea8: add        x9, x1, x8, lsl #5
0x00000000003a3eac: cmp        x0, x1
0x00000000003a3eb0: ccmp       x0, x9, #2, eq
0x00000000003a3eb4: b.lo       #0x3a3ec0
0x00000000003a3eb8: lsl        x2, x8, #5
0x00000000003a3ebc: bl         #0x4c2278
0x00000000003a3ec0: ldr        x8, [x20, #0x10]
0x00000000003a3ec4: adds       x8, x8, x22
0x00000000003a3ec8: b.vs       #0x3a3ef8
0x00000000003a3ecc: str        x8, [x20, #0x10]
0x00000000003a3ed0: cmp        x19, #0
0x00000000003a3ed4: b.gt       #0x3a3efc
0x00000000003a3ed8: ldp        x29, x30, [sp, #0x30]
0x00000000003a3edc: ldp        x20, x19, [sp, #0x20]
0x00000000003a3ee0: ldp        x22, x21, [sp, #0x10]
0x00000000003a3ee4: ldp        x24, x23, [sp], #0x40
0x00000000003a3ee8: ret        
0x00000000003a3eec: brk        #1
0x00000000003a3ef0: brk        #1
0x00000000003a3ef4: brk        #1
0x00000000003a3ef8: brk        #1
0x00000000003a3efc: brk        #1
