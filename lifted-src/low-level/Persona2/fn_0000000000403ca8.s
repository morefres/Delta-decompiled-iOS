; instruction-faithful ARM64 fallback for Persona2::function_403ca8
0x0000000000403ca8: stp        x20, x19, [sp, #-0x20]!
0x0000000000403cac: stp        x29, x30, [sp, #0x10]
0x0000000000403cb0: add        x29, sp, #0x10
0x0000000000403cb4: mov        x19, x0
0x0000000000403cb8: adrp       x8, #0x6bc000
0x0000000000403cbc: ldr        x0, [x8, #0xc60]
0x0000000000403cc0: cbz        x0, #0x403ccc
0x0000000000403cc4: mov        x1, #0
0x0000000000403cc8: b          #0x403cf0
0x0000000000403ccc: mov        w0, #0xff
0x0000000000403cd0: bl         #0x3f8664
0x0000000000403cd4: mov        x1, x0
0x0000000000403cd8: mov        x0, x19
0x0000000000403cdc: bl         #0x4c0970
0x0000000000403ce0: cbnz       x1, #0x403cf0
0x0000000000403ce4: adrp       x8, #0x6bc000
0x0000000000403ce8: add        x8, x8, #0xc60
0x0000000000403cec: stlr       x0, [x8]
0x0000000000403cf0: ldp        x29, x30, [sp, #0x10]
0x0000000000403cf4: ldp        x20, x19, [sp], #0x20
0x0000000000403cf8: ret        
