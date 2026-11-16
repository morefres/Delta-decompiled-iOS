; instruction-faithful ARM64 fallback for Persona2::function_3fadc8
0x00000000003fadc8: stp        x29, x30, [sp, #-0x10]!
0x00000000003fadcc: mov        x29, sp
0x00000000003fadd0: ldr        x0, [x20, #0x18]
0x00000000003fadd4: bl         #0x4c2890
0x00000000003fadd8: ldr        x0, [x20, #0x20]
0x00000000003faddc: bl         #0x4c2890
0x00000000003fade0: ldr        x0, [x20, #0x30]
0x00000000003fade4: bl         #0x4c2890
0x00000000003fade8: mov        x0, x20
0x00000000003fadec: mov        w1, #0x38
0x00000000003fadf0: mov        w2, #7
0x00000000003fadf4: ldp        x29, x30, [sp], #0x10
0x00000000003fadf8: b          #0x4c25f0
0x00000000003fadfc: stp        x29, x30, [sp, #-0x10]!
0x00000000003fae00: mov        x29, sp
0x00000000003fae04: adrp       x0, #0x6bc000
0x00000000003fae08: add        x0, x0, #0x448
0x00000000003fae0c: bl         #0x4c2344
0x00000000003fae10: mov        x1, #0
0x00000000003fae14: ldp        x29, x30, [sp], #0x10
0x00000000003fae18: ret        
