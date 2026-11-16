; instruction-faithful ARM64 fallback for Persona2::function_3a3ab8
0x00000000003a3ab8: stp        d9, d8, [sp, #-0x50]!
0x00000000003a3abc: stp        x24, x23, [sp, #0x10]
0x00000000003a3ac0: stp        x22, x21, [sp, #0x20]
0x00000000003a3ac4: stp        x20, x19, [sp, #0x30]
0x00000000003a3ac8: stp        x29, x30, [sp, #0x40]
0x00000000003a3acc: add        x29, sp, #0x40
0x00000000003a3ad0: subs       x8, x1, x0
0x00000000003a3ad4: b.vs       #0x3a3b70
0x00000000003a3ad8: mov        x19, x2
0x00000000003a3adc: subs       x24, x2, x8
0x00000000003a3ae0: b.vs       #0x3a3b74
0x00000000003a3ae4: fmov       d8, d1
0x00000000003a3ae8: fmov       d9, d0
0x00000000003a3aec: mov        x21, x0
0x00000000003a3af0: ldr        x23, [x20]
0x00000000003a3af4: add        x20, x23, #0x20
0x00000000003a3af8: add        x22, x20, x0, lsl #4
0x00000000003a3afc: cbz        x24, #0x3a3b3c
0x00000000003a3b00: ldr        x8, [x23, #0x10]
0x00000000003a3b04: subs       x8, x8, x1
0x00000000003a3b08: b.vs       #0x3a3b78
0x00000000003a3b0c: add        x0, x22, x19, lsl #4
0x00000000003a3b10: add        x1, x20, x1, lsl #4
0x00000000003a3b14: add        x9, x1, x8, lsl #4
0x00000000003a3b18: cmp        x0, x1
0x00000000003a3b1c: ccmp       x0, x9, #2, eq
0x00000000003a3b20: b.lo       #0x3a3b2c
0x00000000003a3b24: lsl        x2, x8, #4
0x00000000003a3b28: bl         #0x4c2278
0x00000000003a3b2c: ldr        x8, [x23, #0x10]
0x00000000003a3b30: adds       x8, x8, x24
0x00000000003a3b34: b.vs       #0x3a3b7c
0x00000000003a3b38: str        x8, [x23, #0x10]
0x00000000003a3b3c: cmp        x19, #1
0x00000000003a3b40: b.lt       #0x3a3b58
0x00000000003a3b44: str        d9, [x22]
0x00000000003a3b48: add        x8, x20, x21, lsl #4
0x00000000003a3b4c: str        d8, [x8, #8]
0x00000000003a3b50: cmp        x19, #1
0x00000000003a3b54: b.ne       #0x3a3b80
0x00000000003a3b58: ldp        x29, x30, [sp, #0x40]
0x00000000003a3b5c: ldp        x20, x19, [sp, #0x30]
0x00000000003a3b60: ldp        x22, x21, [sp, #0x20]
0x00000000003a3b64: ldp        x24, x23, [sp, #0x10]
0x00000000003a3b68: ldp        d9, d8, [sp], #0x50
0x00000000003a3b6c: ret        
0x00000000003a3b70: brk        #1
0x00000000003a3b74: brk        #1
0x00000000003a3b78: brk        #1
0x00000000003a3b7c: brk        #1
0x00000000003a3b80: brk        #1
