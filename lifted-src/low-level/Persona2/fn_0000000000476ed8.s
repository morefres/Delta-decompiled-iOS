; instruction-faithful ARM64 fallback for Persona2::function_476ed8
0x0000000000476ed8: stp        x29, x30, [sp, #-0x10]!
0x0000000000476edc: mov        x29, sp
0x0000000000476ee0: mov        x8, x0
0x0000000000476ee4: adrp       x9, #0x6bf000
0x0000000000476ee8: ldr        x0, [x9, #0x428]
0x0000000000476eec: cbz        x0, #0x476efc
0x0000000000476ef0: mov        x1, #0
0x0000000000476ef4: ldp        x29, x30, [sp], #0x10
0x0000000000476ef8: ret        
0x0000000000476efc: adrp       x1, #0x63b000
0x0000000000476f00: add        x1, x1, #0xe50
0x0000000000476f04: mov        x0, x8
0x0000000000476f08: bl         #0x47b620
0x0000000000476f0c: cbz        x1, #0x476f18
0x0000000000476f10: ldp        x29, x30, [sp], #0x10
0x0000000000476f14: ret        
0x0000000000476f18: adrp       x8, #0x6bf000
0x0000000000476f1c: add        x8, x8, #0x428
0x0000000000476f20: stlr       x0, [x8]
0x0000000000476f24: ldp        x29, x30, [sp], #0x10
0x0000000000476f28: ret        
