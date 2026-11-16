; instruction-faithful ARM64 fallback for Persona2::function_20ef78
0x000000000020ef78: stp        x22, x21, [sp, #-0x30]!
0x000000000020ef7c: stp        x20, x19, [sp, #0x10]
0x000000000020ef80: stp        x29, x30, [sp, #0x20]
0x000000000020ef84: add        x29, sp, #0x20
0x000000000020ef88: mov        x19, x3
0x000000000020ef8c: mov        x20, x0
0x000000000020ef90: cbz        x2, #0x20efa8
0x000000000020ef94: mov        x0, x2
0x000000000020ef98: bl         #0x4c0670
0x000000000020ef9c: mov        x21, x0
0x000000000020efa0: mov        x22, x1
0x000000000020efa4: b          #0x20efb0
0x000000000020efa8: mov        x21, #0
0x000000000020efac: mov        x22, #0
0x000000000020efb0: mov        x0, x19
0x000000000020efb4: bl         #0x4c235c
0x000000000020efb8: mov        x0, x21
0x000000000020efbc: mov        x1, x22
0x000000000020efc0: mov        x2, x19
0x000000000020efc4: bl         #0x20ed8c
0x000000000020efc8: ldp        x29, x30, [sp, #0x20]
0x000000000020efcc: ldp        x20, x19, [sp, #0x10]
0x000000000020efd0: ldp        x22, x21, [sp], #0x30
0x000000000020efd4: ret        
