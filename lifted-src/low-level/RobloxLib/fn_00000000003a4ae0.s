; instruction-faithful ARM64 fallback for RobloxLib::function_3a4ae0
0x00000000003a4ae0: stp        x20, x19, [sp, #-0x20]!
0x00000000003a4ae4: stp        x29, x30, [sp, #0x10]
0x00000000003a4ae8: add        x29, sp, #0x10
0x00000000003a4aec: mov        x19, x0
0x00000000003a4af0: ldrsb      w8, [x0, #0x17]
0x00000000003a4af4: tbz        w8, #0x1f, #0x3a4b14
0x00000000003a4af8: ldr        x1, [x19]
0x00000000003a4afc: ldp        x8, x0, [x19, #0x10]
0x00000000003a4b00: ldr        x9, [x0]
0x00000000003a4b04: ldr        x9, [x9, #0x18]
0x00000000003a4b08: and        x2, x8, #0x7fffffffffffffff
0x00000000003a4b0c: mov        w3, #1
0x00000000003a4b10: blr        x9
0x00000000003a4b14: mov        x0, x19
0x00000000003a4b18: ldp        x29, x30, [sp, #0x10]
0x00000000003a4b1c: ldp        x20, x19, [sp], #0x20
0x00000000003a4b20: ret        
0x00000000003a4b24: bl         #0x18bd8
