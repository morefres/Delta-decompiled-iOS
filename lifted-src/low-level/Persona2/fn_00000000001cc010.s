; instruction-faithful ARM64 fallback for Persona2::function_1cc010
0x00000000001cc010: stp        x20, x19, [sp, #-0x20]!
0x00000000001cc014: stp        x29, x30, [sp, #0x10]
0x00000000001cc018: add        x29, sp, #0x10
0x00000000001cc01c: mov        x19, x0
0x00000000001cc020: ldr        x0, [x0, #0x48]
0x00000000001cc024: cmp        x0, #1
0x00000000001cc028: b.eq       #0x1cc038
0x00000000001cc02c: cmp        x0, #2
0x00000000001cc030: b.eq       #0x1cc058
0x00000000001cc034: bl         #0x4c2590
0x00000000001cc038: ldr        x0, [x19, #0x58]
0x00000000001cc03c: cmp        x0, #1
0x00000000001cc040: b.eq       #0x1cc048
0x00000000001cc044: bl         #0x4c2590
0x00000000001cc048: ldr        x0, [x19, #0x68]
0x00000000001cc04c: cmp        x0, #1
0x00000000001cc050: b.eq       #0x1cc058
0x00000000001cc054: bl         #0x4c2590
0x00000000001cc058: ldr        x0, [x19, #0x100]
0x00000000001cc05c: cmp        x0, #1
0x00000000001cc060: b.ne       #0x1cc070
0x00000000001cc064: ldp        x29, x30, [sp, #0x10]
0x00000000001cc068: ldp        x20, x19, [sp], #0x20
0x00000000001cc06c: ret        
0x00000000001cc070: bl         #0x4c2890
0x00000000001cc074: ldr        x0, [x19, #0x108]
0x00000000001cc078: ldp        x29, x30, [sp, #0x10]
0x00000000001cc07c: ldp        x20, x19, [sp], #0x20
0x00000000001cc080: b          #0x4c2890
