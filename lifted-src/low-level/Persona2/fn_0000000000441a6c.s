; instruction-faithful ARM64 fallback for Persona2::function_441a6c
0x0000000000441a6c: sub        sp, sp, #0x50
0x0000000000441a70: stp        d9, d8, [sp, #0x20]
0x0000000000441a74: stp        x20, x19, [sp, #0x30]
0x0000000000441a78: stp        x29, x30, [sp, #0x40]
0x0000000000441a7c: add        x29, sp, #0x40
0x0000000000441a80: fmov       d8, d0
0x0000000000441a84: adrp       x8, #0x6be000
0x0000000000441a88: ldr        x8, [x8, #0x638]
0x0000000000441a8c: add        x19, x20, x8
0x0000000000441a90: add        x1, sp, #8
0x0000000000441a94: mov        x0, x19
0x0000000000441a98: mov        w2, #1
0x0000000000441a9c: mov        x3, #0
0x0000000000441aa0: bl         #0x4c2584
0x0000000000441aa4: str        d8, [x19]
0x0000000000441aa8: bl         #0x44313c
0x0000000000441aac: ldp        x29, x30, [sp, #0x40]
0x0000000000441ab0: ldp        x20, x19, [sp, #0x30]
0x0000000000441ab4: ldp        d9, d8, [sp, #0x20]
0x0000000000441ab8: add        sp, sp, #0x50
0x0000000000441abc: ret        
