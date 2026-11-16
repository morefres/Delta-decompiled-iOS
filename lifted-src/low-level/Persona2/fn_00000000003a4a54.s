; instruction-faithful ARM64 fallback for Persona2::function_3a4a54
0x00000000003a4a54: stp        x26, x25, [sp, #-0x50]!
0x00000000003a4a58: stp        x24, x23, [sp, #0x10]
0x00000000003a4a5c: stp        x22, x21, [sp, #0x20]
0x00000000003a4a60: stp        x20, x19, [sp, #0x30]
0x00000000003a4a64: stp        x29, x30, [sp, #0x40]
0x00000000003a4a68: add        x29, sp, #0x40
0x00000000003a4a6c: subs       x22, x1, x0
0x00000000003a4a70: b.vs       #0x3a4b1c
0x00000000003a4a74: mov        x19, x2
0x00000000003a4a78: mov        x23, x1
0x00000000003a4a7c: ldr        x20, [x20]
0x00000000003a4a80: add        x24, x20, #0x20
0x00000000003a4a84: mov        w25, #0x30
0x00000000003a4a88: madd       x21, x0, x25, x24
0x00000000003a4a8c: adrp       x0, #0x6b6000
0x00000000003a4a90: add        x0, x0, #0x8d0
0x00000000003a4a94: bl         #0x92e4
0x00000000003a4a98: mov        x2, x0
0x00000000003a4a9c: mov        x0, x21
0x00000000003a4aa0: mov        x1, x22
0x00000000003a4aa4: bl         #0x4c2524
0x00000000003a4aa8: subs       x22, x19, x22
0x00000000003a4aac: b.vs       #0x3a4b20
0x00000000003a4ab0: cbz        x22, #0x3a4afc
0x00000000003a4ab4: ldr        x8, [x20, #0x10]
0x00000000003a4ab8: subs       x8, x8, x23
0x00000000003a4abc: b.vs       #0x3a4b24
0x00000000003a4ac0: madd       x0, x19, x25, x21
0x00000000003a4ac4: mov        w9, #0x30
0x00000000003a4ac8: madd       x1, x23, x9, x24
0x00000000003a4acc: mov        w9, #0x30
0x00000000003a4ad0: madd       x9, x8, x9, x1
0x00000000003a4ad4: cmp        x0, x1
0x00000000003a4ad8: ccmp       x0, x9, #2, eq
0x00000000003a4adc: b.lo       #0x3a4aec
0x00000000003a4ae0: add        x8, x8, x8, lsl #1
0x00000000003a4ae4: lsl        x2, x8, #4
0x00000000003a4ae8: bl         #0x4c2278
0x00000000003a4aec: ldr        x8, [x20, #0x10]
0x00000000003a4af0: adds       x8, x8, x22
0x00000000003a4af4: b.vs       #0x3a4b28
0x00000000003a4af8: str        x8, [x20, #0x10]
0x00000000003a4afc: cmp        x19, #0
0x00000000003a4b00: b.gt       #0x3a4b2c
0x00000000003a4b04: ldp        x29, x30, [sp, #0x40]
0x00000000003a4b08: ldp        x20, x19, [sp, #0x30]
0x00000000003a4b0c: ldp        x22, x21, [sp, #0x20]
0x00000000003a4b10: ldp        x24, x23, [sp, #0x10]
0x00000000003a4b14: ldp        x26, x25, [sp], #0x50
0x00000000003a4b18: ret        
0x00000000003a4b1c: brk        #1
0x00000000003a4b20: brk        #1
0x00000000003a4b24: brk        #1
0x00000000003a4b28: brk        #1
0x00000000003a4b2c: brk        #1
