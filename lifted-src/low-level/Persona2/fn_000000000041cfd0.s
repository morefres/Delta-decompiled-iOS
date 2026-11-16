; instruction-faithful ARM64 fallback for Persona2::function_41cfd0
0x000000000041cfd0: stp        x23, x22, [sp, #-0x30]!
0x000000000041cfd4: stp        x20, x19, [sp, #0x10]
0x000000000041cfd8: stp        x29, x30, [sp, #0x20]
0x000000000041cfdc: add        x29, sp, #0x20
0x000000000041cfe0: mov        x22, x21
0x000000000041cfe4: mov        x23, x0
0x000000000041cfe8: mov        x19, x8
0x000000000041cfec: mov        x0, x20
0x000000000041cff0: mov        w1, #0xf9
0x000000000041cff4: mov        w2, #7
0x000000000041cff8: bl         #0x4c2500
0x000000000041cffc: mov        x20, x0
0x000000000041d000: mov        x0, x23
0x000000000041d004: mov        x21, x22
0x000000000041d008: bl         #0x41cb88
0x000000000041d00c: cbnz       x21, #0x41d014
0x000000000041d010: str        x20, [x19]
0x000000000041d014: ldp        x29, x30, [sp, #0x20]
0x000000000041d018: ldp        x20, x19, [sp, #0x10]
0x000000000041d01c: ldp        x23, x22, [sp], #0x30
0x000000000041d020: ret        
