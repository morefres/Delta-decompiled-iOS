; instruction-faithful ARM64 fallback for Persona2::function_302c74
0x0000000000302c74: sub        sp, sp, #0x20
0x0000000000302c78: stp        x29, x30, [sp, #0x10]
0x0000000000302c7c: add        x29, sp, #0x10
0x0000000000302c80: mov        x0, x20
0x0000000000302c84: adrp       x8, #0x5f2000
0x0000000000302c88: ldr        x8, [x8, #0x170]
0x0000000000302c8c: ldr        x8, [x8]
0x0000000000302c90: str        x8, [sp, #8]
0x0000000000302c94: str        xzr, [sp]
0x0000000000302c98: adrp       x8, #0x67b000
0x0000000000302c9c: ldr        x1, [x8, #0xf8]
0x0000000000302ca0: mov        x5, sp
0x0000000000302ca4: mov        x2, #0
0x0000000000302ca8: mov        x3, #0
0x0000000000302cac: mov        x4, #0
0x0000000000302cb0: bl         #0x4c232c
0x0000000000302cb4: ldr        d0, [sp]
0x0000000000302cb8: ldr        x8, [sp, #8]
0x0000000000302cbc: adrp       x9, #0x5f2000
0x0000000000302cc0: ldr        x9, [x9, #0x170]
0x0000000000302cc4: ldr        x9, [x9]
0x0000000000302cc8: cmp        x9, x8
0x0000000000302ccc: b.ne       #0x302ce0
0x0000000000302cd0: fcvt       s0, d0
0x0000000000302cd4: ldp        x29, x30, [sp, #0x10]
0x0000000000302cd8: add        sp, sp, #0x20
0x0000000000302cdc: ret        
0x0000000000302ce0: bl         #0x4c2020
