; instruction-faithful ARM64 fallback for Persona2::function_44f638
0x000000000044f638: stp        x20, x19, [sp, #-0x20]!
0x000000000044f63c: stp        x29, x30, [sp, #0x10]
0x000000000044f640: add        x29, sp, #0x10
0x000000000044f644: mov        x19, x1
0x000000000044f648: mov        x20, x0
0x000000000044f64c: adrp       x0, #0x6be000
0x000000000044f650: add        x0, x0, #0x720
0x000000000044f654: bl         #0x92e4
0x000000000044f658: mov        x2, x0
0x000000000044f65c: ldur       x8, [x0, #-8]
0x000000000044f660: ldr        x8, [x8, #0x20]
0x000000000044f664: mov        x0, x19
0x000000000044f668: mov        x1, x20
0x000000000044f66c: blr        x8
0x000000000044f670: mov        x0, x19
0x000000000044f674: ldp        x29, x30, [sp, #0x10]
0x000000000044f678: ldp        x20, x19, [sp], #0x20
0x000000000044f67c: ret        
