; instruction-faithful ARM64 fallback for RobloxLib::function_3a5a0c
0x00000000003a5a0c: sub        sp, sp, #0x40
0x00000000003a5a10: stp        x20, x19, [sp, #0x20]
0x00000000003a5a14: stp        x29, x30, [sp, #0x30]
0x00000000003a5a18: add        x29, sp, #0x30
0x00000000003a5a1c: mov        x20, x0
0x00000000003a5a20: adrp       x8, #0x6199000
0x00000000003a5a24: add        x8, x8, #0x5c8
0x00000000003a5a28: ldrb       w8, [x8]
0x00000000003a5a2c: adrp       x9, #0x601d000
0x00000000003a5a30: add        x9, x9, #0x630
0x00000000003a5a34: ldr        x9, [x9]
0x00000000003a5a38: cmp        w8, #1
0x00000000003a5a3c: ccmp       x9, x1, #0, eq
0x00000000003a5a40: b.eq       #0x3a5a84
0x00000000003a5a44: mov        x19, x1
0x00000000003a5a48: ldr        x0, [x20, #0x48]
0x00000000003a5a4c: add        x8, sp, #0x10
0x00000000003a5a50: bl         #0x1a198
0x00000000003a5a54: add        x0, x20, #0x30
0x00000000003a5a58: add        x1, sp, #0x10
0x00000000003a5a5c: mov        x2, x19
0x00000000003a5a60: bl         #0x3a5b8c
0x00000000003a5a64: ldr        x19, [sp, #0x18]
0x00000000003a5a68: cbz        x19, #0x3a5b20
0x00000000003a5a6c: add        x8, x19, #8
0x00000000003a5a70: ldaxr      x9, [x8]
0x00000000003a5a74: sub        x10, x9, #1
0x00000000003a5a78: stlxr      w11, x10, [x8]
0x00000000003a5a7c: cbnz       w11, #0x3a5a70
0x00000000003a5a80: b          #0x3a5b04
0x00000000003a5a84: ldr        x19, [x20, #0x28]
0x00000000003a5a88: ldrb       w8, [x19, #0x22d]
0x00000000003a5a8c: tbnz       w8, #0, #0x3a5b20
0x00000000003a5a90: adrp       x0, #0x6228000
0x00000000003a5a94: add        x0, x0, #0x658
0x00000000003a5a98: bl         #0x699138
0x00000000003a5a9c: ldr        x20, [x0]
0x00000000003a5aa0: cbz        x20, #0x3a5b30
0x00000000003a5aa4: mov        x8, sp
0x00000000003a5aa8: mov        x0, x19
0x00000000003a5aac: bl         #0x1a198
0x00000000003a5ab0: ldp        x9, x8, [sp]
0x00000000003a5ab4: stp        x9, x8, [sp, #0x10]
0x00000000003a5ab8: cbz        x8, #0x3a5ad0
0x00000000003a5abc: add        x8, x8, #0x10
0x00000000003a5ac0: ldxr       x9, [x8]
0x00000000003a5ac4: add        x9, x9, #1
0x00000000003a5ac8: stxr       w10, x9, [x8]
0x00000000003a5acc: cbnz       w10, #0x3a5ac0
0x00000000003a5ad0: add        x1, sp, #0x10
0x00000000003a5ad4: mov        x0, x20
0x00000000003a5ad8: bl         #0x3a5ce8
0x00000000003a5adc: ldr        x0, [sp, #0x18]
0x00000000003a5ae0: cbz        x0, #0x3a5ae8
0x00000000003a5ae4: bl         #0x4b9808c
0x00000000003a5ae8: ldr        x19, [sp, #8]
0x00000000003a5aec: cbz        x19, #0x3a5b20
0x00000000003a5af0: add        x8, x19, #8
0x00000000003a5af4: ldaxr      x9, [x8]
0x00000000003a5af8: sub        x10, x9, #1
0x00000000003a5afc: stlxr      w11, x10, [x8]
0x00000000003a5b00: cbnz       w11, #0x3a5af4
0x00000000003a5b04: cbnz       x9, #0x3a5b20
0x00000000003a5b08: ldr        x8, [x19]
0x00000000003a5b0c: ldr        x8, [x8, #0x10]
0x00000000003a5b10: mov        x0, x19
0x00000000003a5b14: blr        x8
0x00000000003a5b18: mov        x0, x19
0x00000000003a5b1c: bl         #0x4b9808c
0x00000000003a5b20: ldp        x29, x30, [sp, #0x30]
0x00000000003a5b24: ldp        x20, x19, [sp, #0x20]
0x00000000003a5b28: add        sp, sp, #0x40
0x00000000003a5b2c: ret        
0x00000000003a5b30: mov        x0, x19
0x00000000003a5b34: bl         #0x399e50
0x00000000003a5b38: cbz        x0, #0x3a5b44
0x00000000003a5b3c: bl         #0x3b8a58
0x00000000003a5b40: tbnz       w0, #0, #0x3a5b20
0x00000000003a5b44: mov        x0, x19
0x00000000003a5b48: mov        w1, #1
0x00000000003a5b4c: ldp        x29, x30, [sp, #0x30]
0x00000000003a5b50: ldp        x20, x19, [sp, #0x20]
0x00000000003a5b54: add        sp, sp, #0x40
0x00000000003a5b58: b          #0x3a812c
0x00000000003a5b5c: mov        x19, x0
0x00000000003a5b60: ldr        x0, [sp, #0x18]
0x00000000003a5b64: cbz        x0, #0x3a5b6c
0x00000000003a5b68: bl         #0x4b9808c
0x00000000003a5b6c: mov        x0, sp
0x00000000003a5b70: bl         #0x1df28
0x00000000003a5b74: b          #0x3a5b84
0x00000000003a5b78: mov        x19, x0
0x00000000003a5b7c: add        x0, sp, #0x10
0x00000000003a5b80: bl         #0x1df28
0x00000000003a5b84: mov        x0, x19
0x00000000003a5b88: bl         #0x4b97984
