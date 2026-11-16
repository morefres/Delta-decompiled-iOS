; instruction-faithful ARM64 fallback for Persona2::function_24bfd4
0x000000000024bfd4: stp        x29, x30, [sp, #-0x10]!
0x000000000024bfd8: mov        x29, sp
0x000000000024bfdc: bl         #0x24bf70
0x000000000024bfe0: mov        x0, x20
0x000000000024bfe4: mov        w1, #0x2db
0x000000000024bfe8: mov        w2, #7
0x000000000024bfec: ldp        x29, x30, [sp], #0x10
0x000000000024bff0: b          #0x4c25f0
0x000000000024bff4: stp        x29, x30, [sp, #-0x10]!
0x000000000024bff8: mov        x29, sp
0x000000000024bffc: adrp       x0, #0x6aa000
0x000000000024c000: add        x0, x0, #0xf30
0x000000000024c004: bl         #0x4c2344
0x000000000024c008: mov        x1, #0
0x000000000024c00c: ldp        x29, x30, [sp], #0x10
0x000000000024c010: ret        
0x000000000024c014: stp        x29, x30, [sp, #-0x10]!
0x000000000024c018: mov        x29, sp
0x000000000024c01c: mov        x2, x1
0x000000000024c020: ldr        x1, [x20, #0x10]
0x000000000024c024: bl         #0x24bc8c
0x000000000024c028: ldp        x29, x30, [sp], #0x10
0x000000000024c02c: ret        
