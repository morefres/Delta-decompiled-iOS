; instruction-faithful ARM64 fallback for RobloxLib::ctor_3995
0x000000000090b9fc: stp        x29, x30, [sp, #-0x10]!
0x000000000090ba00: mov        x29, sp
0x000000000090ba04: adrp       x8, #0x60ee000
0x000000000090ba08: add        x8, x8, #0x878
0x000000000090ba0c: ldarb      w8, [x8]
0x000000000090ba10: tbnz       w8, #0, #0x90ba64
0x000000000090ba14: adrp       x0, #0x60ee000
0x000000000090ba18: add        x0, x0, #0x878
0x000000000090ba1c: bl         #0x428c
0x000000000090ba20: cbz        w0, #0x90ba64
0x000000000090ba24: adrp       x1, #0x60ee000
0x000000000090ba28: add        x1, x1, #0x860
0x000000000090ba2c: mov        w8, #2
0x000000000090ba30: strb       w8, [x1, #0x17]
0x000000000090ba34: mov        w8, #0x200
0x000000000090ba38: strh       w8, [x1]
0x000000000090ba3c: strb       wzr, [x1, #2]
0x000000000090ba40: adrp       x0, #0x5ba4000
0x000000000090ba44: ldr        x0, [x0, #0x698]
0x000000000090ba48: adrp       x2, #0
0x000000000090ba4c: add        x2, x2, #0
0x000000000090ba50: bl         #0x4b984dc
0x000000000090ba54: adrp       x0, #0x60ee000
0x000000000090ba58: add        x0, x0, #0x878
0x000000000090ba5c: ldp        x29, x30, [sp], #0x10
0x000000000090ba60: b          #0x43e8
0x000000000090ba64: ldp        x29, x30, [sp], #0x10
0x000000000090ba68: ret        
