; instruction-faithful ARM64 fallback for Persona2::function_49bc4c
0x000000000049bc4c: stp        x22, x21, [sp, #-0x30]!
0x000000000049bc50: stp        x20, x19, [sp, #0x10]
0x000000000049bc54: stp        x29, x30, [sp, #0x20]
0x000000000049bc58: add        x29, sp, #0x20
0x000000000049bc5c: mov        x19, x1
0x000000000049bc60: mov        x20, x0
0x000000000049bc64: adrp       x8, #0x67b000
0x000000000049bc68: ldr        x0, [x8, #0xb08]
0x000000000049bc6c: bl         #0x4c6b40
0x000000000049bc70: mov        x29, x29
0x000000000049bc74: bl         #0x4c2380
0x000000000049bc78: mov        x21, x0
0x000000000049bc7c: adrp       x4, #0x640000
0x000000000049bc80: add        x4, x4, #0x440
0x000000000049bc84: adrp       x6, #0x640000
0x000000000049bc88: add        x6, x6, #0x2c0
0x000000000049bc8c: mov        x2, x19
0x000000000049bc90: mov        x3, x20
0x000000000049bc94: mov        w5, #0x17
0x000000000049bc98: bl         #0x4c74a0
0x000000000049bc9c: mov        x0, x21
0x000000000049bca0: bl         #0x4c2350
0x000000000049bca4: mov        x0, x20
0x000000000049bca8: bl         #0x4c2350
0x000000000049bcac: mov        x0, #0
0x000000000049bcb0: ldp        x29, x30, [sp, #0x20]
0x000000000049bcb4: ldp        x20, x19, [sp, #0x10]
0x000000000049bcb8: ldp        x22, x21, [sp], #0x30
0x000000000049bcbc: ret        
