; instruction-faithful ARM64 fallback for Persona2::function_1ebcd8
0x00000000001ebcd8: stp        x22, x21, [sp, #-0x30]!
0x00000000001ebcdc: stp        x20, x19, [sp, #0x10]
0x00000000001ebce0: stp        x29, x30, [sp, #0x20]
0x00000000001ebce4: add        x29, sp, #0x20
0x00000000001ebce8: mov        x20, x1
0x00000000001ebcec: mov        x19, x0
0x00000000001ebcf0: ldp        x8, x0, [x1]
0x00000000001ebcf4: stp        x8, x0, [x19]
0x00000000001ebcf8: ldr        x21, [x1, #0x18]
0x00000000001ebcfc: bl         #0x4c25a8
0x00000000001ebd00: cbz        x21, #0x1ebd28
0x00000000001ebd04: ldr        x8, [x20, #0x10]
0x00000000001ebd08: stp        x8, x21, [x19, #0x10]
0x00000000001ebd0c: ldp        x8, x20, [x20, #0x20]
0x00000000001ebd10: stp        x8, x20, [x19, #0x20]
0x00000000001ebd14: mov        x0, x21
0x00000000001ebd18: bl         #0x4c25a8
0x00000000001ebd1c: mov        x0, x20
0x00000000001ebd20: bl         #0x4c25a8
0x00000000001ebd24: b          #0x1ebd38
0x00000000001ebd28: add        x8, x19, #0x10
0x00000000001ebd2c: add        x9, x20, #0x10
0x00000000001ebd30: ldp        q0, q1, [x9]
0x00000000001ebd34: stp        q0, q1, [x8]
0x00000000001ebd38: mov        x0, x19
0x00000000001ebd3c: ldp        x29, x30, [sp, #0x20]
0x00000000001ebd40: ldp        x20, x19, [sp, #0x10]
0x00000000001ebd44: ldp        x22, x21, [sp], #0x30
0x00000000001ebd48: ret        
