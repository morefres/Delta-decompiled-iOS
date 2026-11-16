; instruction-faithful ARM64 fallback for Persona2::function_16eab0
0x000000000016eab0: stp        x20, x19, [sp, #-0x20]!
0x000000000016eab4: stp        x29, x30, [sp, #0x10]
0x000000000016eab8: add        x29, sp, #0x10
0x000000000016eabc: mov        x19, x8
0x000000000016eac0: bl         #0x16e188
0x000000000016eac4: strb       w0, [x19]
0x000000000016eac8: ldp        x29, x30, [sp, #0x10]
0x000000000016eacc: ldp        x20, x19, [sp], #0x20
0x000000000016ead0: ret        
0x000000000016ead4: stp        x20, x19, [sp, #-0x20]!
0x000000000016ead8: stp        x29, x30, [sp, #0x10]
0x000000000016eadc: add        x29, sp, #0x10
0x000000000016eae0: mov        x19, x0
0x000000000016eae4: bl         #0x16fbf0
0x000000000016eae8: mov        x1, x0
0x000000000016eaec: mov        x0, x19
0x000000000016eaf0: ldp        x29, x30, [sp, #0x10]
0x000000000016eaf4: ldp        x20, x19, [sp], #0x20
0x000000000016eaf8: b          #0x4c1804
0x000000000016eafc: stp        x20, x19, [sp, #-0x20]!
0x000000000016eb00: stp        x29, x30, [sp, #0x10]
0x000000000016eb04: add        x29, sp, #0x10
0x000000000016eb08: mov        x19, x0
0x000000000016eb0c: bl         #0x16fbf0
0x000000000016eb10: mov        x1, x0
0x000000000016eb14: mov        x0, x19
0x000000000016eb18: ldp        x29, x30, [sp, #0x10]
0x000000000016eb1c: ldp        x20, x19, [sp], #0x20
0x000000000016eb20: b          #0x4c17f8
