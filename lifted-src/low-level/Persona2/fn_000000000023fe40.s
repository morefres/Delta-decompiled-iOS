; instruction-faithful ARM64 fallback for Persona2::function_23fe40
0x000000000023fe40: stp        x20, x19, [sp, #-0x20]!
0x000000000023fe44: stp        x29, x30, [sp, #0x10]
0x000000000023fe48: add        x29, sp, #0x10
0x000000000023fe4c: mov        x19, x1
0x000000000023fe50: mov        x20, x0
0x000000000023fe54: adrp       x0, #0x69d000
0x000000000023fe58: add        x0, x0, #0xb60
0x000000000023fe5c: bl         #0x92e4
0x000000000023fe60: adrp       x1, #0x69b000
0x000000000023fe64: add        x1, x1, #0x420
0x000000000023fe68: bl         #0x4c280c
0x000000000023fe6c: mov        x1, x20
0x000000000023fe70: mov        x2, x19
0x000000000023fe74: bl         #0x4c12a0
0x000000000023fe78: mov        x20, x0
0x000000000023fe7c: mov        x0, x19
0x000000000023fe80: bl         #0x4c2590
0x000000000023fe84: cmp        x20, #5
0x000000000023fe88: mov        w8, #5
0x000000000023fe8c: csel       x0, x20, x8, lo
0x000000000023fe90: ldp        x29, x30, [sp, #0x10]
0x000000000023fe94: ldp        x20, x19, [sp], #0x20
0x000000000023fe98: ret        
