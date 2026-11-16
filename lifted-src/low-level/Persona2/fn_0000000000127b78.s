; instruction-faithful ARM64 fallback for Persona2::function_127b78
0x0000000000127b78: stp        x22, x21, [sp, #-0x30]!
0x0000000000127b7c: stp        x20, x19, [sp, #0x10]
0x0000000000127b80: stp        x29, x30, [sp, #0x20]
0x0000000000127b84: add        x29, sp, #0x20
0x0000000000127b88: adrp       x8, #0x6a3000
0x0000000000127b8c: ldr        x19, [x8, #0x110]
0x0000000000127b90: ldr        x0, [x20, x19]
0x0000000000127b94: cbz        x0, #0x127ba0
0x0000000000127b98: mov        x19, x0
0x0000000000127b9c: b          #0x127bbc
0x0000000000127ba0: bl         #0x127bd4
0x0000000000127ba4: ldr        x21, [x20, x19]
0x0000000000127ba8: str        x0, [x20, x19]
0x0000000000127bac: bl         #0x4c235c
0x0000000000127bb0: mov        x19, x0
0x0000000000127bb4: bl         #0xd78c
0x0000000000127bb8: mov        x0, #0
0x0000000000127bbc: bl         #0x4c235c
0x0000000000127bc0: mov        x0, x19
0x0000000000127bc4: ldp        x29, x30, [sp, #0x20]
0x0000000000127bc8: ldp        x20, x19, [sp, #0x10]
0x0000000000127bcc: ldp        x22, x21, [sp], #0x30
0x0000000000127bd0: ret        
