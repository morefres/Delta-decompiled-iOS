; instruction-faithful ARM64 fallback for Persona2::function_22b64c
0x000000000022b64c: stp        x20, x19, [sp, #-0x20]!
0x000000000022b650: stp        x29, x30, [sp, #0x10]
0x000000000022b654: add        x29, sp, #0x10
0x000000000022b658: mov        x19, x1
0x000000000022b65c: mov        x20, x0
0x000000000022b660: adrp       x0, #0x6aa000
0x000000000022b664: add        x0, x0, #0x2e8
0x000000000022b668: bl         #0x92e4
0x000000000022b66c: mov        x2, x0
0x000000000022b670: ldur       x8, [x0, #-8]
0x000000000022b674: ldr        x8, [x8, #0x20]
0x000000000022b678: mov        x0, x19
0x000000000022b67c: mov        x1, x20
0x000000000022b680: blr        x8
0x000000000022b684: mov        x0, x19
0x000000000022b688: ldp        x29, x30, [sp, #0x10]
0x000000000022b68c: ldp        x20, x19, [sp], #0x20
0x000000000022b690: ret        
