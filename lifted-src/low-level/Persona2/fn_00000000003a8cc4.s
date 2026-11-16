; instruction-faithful ARM64 fallback for Persona2::function_3a8cc4
0x00000000003a8cc4: stp        x20, x19, [sp, #-0x20]!
0x00000000003a8cc8: stp        x29, x30, [sp, #0x10]
0x00000000003a8ccc: add        x29, sp, #0x10
0x00000000003a8cd0: mov        x19, x1
0x00000000003a8cd4: mov        x20, x0
0x00000000003a8cd8: adrp       x0, #0x6b7000
0x00000000003a8cdc: add        x0, x0, #0x268
0x00000000003a8ce0: bl         #0x92e4
0x00000000003a8ce4: mov        x2, x0
0x00000000003a8ce8: ldur       x8, [x0, #-8]
0x00000000003a8cec: ldr        x8, [x8, #0x20]
0x00000000003a8cf0: mov        x0, x19
0x00000000003a8cf4: mov        x1, x20
0x00000000003a8cf8: blr        x8
0x00000000003a8cfc: mov        x0, x19
0x00000000003a8d00: ldp        x29, x30, [sp, #0x10]
0x00000000003a8d04: ldp        x20, x19, [sp], #0x20
0x00000000003a8d08: ret        
