; instruction-faithful ARM64 fallback for Persona2::function_3a3a08
0x00000000003a3a08: stp        d9, d8, [sp, #-0x40]!
0x00000000003a3a0c: stp        x22, x21, [sp, #0x10]
0x00000000003a3a10: stp        x20, x19, [sp, #0x20]
0x00000000003a3a14: stp        x29, x30, [sp, #0x30]
0x00000000003a3a18: add        x29, sp, #0x30
0x00000000003a3a1c: subs       x8, x1, x0
0x00000000003a3a20: b.vs       #0x3a3aa4
0x00000000003a3a24: mov        x19, x2
0x00000000003a3a28: subs       x22, x2, x8
0x00000000003a3a2c: b.vs       #0x3a3aa8
0x00000000003a3a30: fmov       d8, d0
0x00000000003a3a34: ldr        x21, [x20]
0x00000000003a3a38: add        x9, x21, #0x20
0x00000000003a3a3c: add        x20, x9, x0, lsl #3
0x00000000003a3a40: cbz        x22, #0x3a3a80
0x00000000003a3a44: ldr        x8, [x21, #0x10]
0x00000000003a3a48: subs       x8, x8, x1
0x00000000003a3a4c: b.vs       #0x3a3aac
0x00000000003a3a50: add        x0, x20, x19, lsl #3
0x00000000003a3a54: add        x1, x9, x1, lsl #3
0x00000000003a3a58: add        x9, x1, x8, lsl #3
0x00000000003a3a5c: cmp        x0, x1
0x00000000003a3a60: ccmp       x0, x9, #2, eq
0x00000000003a3a64: b.lo       #0x3a3a70
0x00000000003a3a68: lsl        x2, x8, #3
0x00000000003a3a6c: bl         #0x4c2278
0x00000000003a3a70: ldr        x8, [x21, #0x10]
0x00000000003a3a74: adds       x8, x8, x22
0x00000000003a3a78: b.vs       #0x3a3ab0
0x00000000003a3a7c: str        x8, [x21, #0x10]
0x00000000003a3a80: cmp        x19, #1
0x00000000003a3a84: b.lt       #0x3a3a90
0x00000000003a3a88: str        d8, [x20]
0x00000000003a3a8c: b.ne       #0x3a3ab4
0x00000000003a3a90: ldp        x29, x30, [sp, #0x30]
0x00000000003a3a94: ldp        x20, x19, [sp, #0x20]
0x00000000003a3a98: ldp        x22, x21, [sp, #0x10]
0x00000000003a3a9c: ldp        d9, d8, [sp], #0x40
0x00000000003a3aa0: ret        
0x00000000003a3aa4: brk        #1
0x00000000003a3aa8: brk        #1
0x00000000003a3aac: brk        #1
0x00000000003a3ab0: brk        #1
0x00000000003a3ab4: brk        #1
