; instruction-faithful ARM64 fallback for Persona2::function_119a84
0x0000000000119a84: stp        x29, x30, [sp, #-0x10]!
0x0000000000119a88: mov        x29, sp
0x0000000000119a8c: mov        x8, x0
0x0000000000119a90: adrp       x9, #0x6a2000
0x0000000000119a94: ldr        x0, [x9, #0xce0]
0x0000000000119a98: cbz        x0, #0x119aa4
0x0000000000119a9c: mov        x1, #0
0x0000000000119aa0: b          #0x119ab4
0x0000000000119aa4: adrp       x1, #0x544000
0x0000000000119aa8: add        x1, x1, #0x678
0x0000000000119aac: mov        x0, x8
0x0000000000119ab0: bl         #0x4c2794
0x0000000000119ab4: ldp        x29, x30, [sp], #0x10
0x0000000000119ab8: ret        
