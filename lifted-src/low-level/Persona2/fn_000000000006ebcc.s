; instruction-faithful ARM64 fallback for Persona2::function_6ebcc
0x000000000006ebcc: stp        x20, x19, [sp, #-0x20]!
0x000000000006ebd0: stp        x29, x30, [sp, #0x10]
0x000000000006ebd4: add        x29, sp, #0x10
0x000000000006ebd8: mov        x19, x1
0x000000000006ebdc: mov        x20, x0
0x000000000006ebe0: mov        x0, x2
0x000000000006ebe4: bl         #0x92e4
0x000000000006ebe8: mov        x2, x0
0x000000000006ebec: ldur       x8, [x0, #-8]
0x000000000006ebf0: ldr        x8, [x8, #0x20]
0x000000000006ebf4: mov        x0, x19
0x000000000006ebf8: mov        x1, x20
0x000000000006ebfc: blr        x8
0x000000000006ec00: mov        x0, x19
0x000000000006ec04: ldp        x29, x30, [sp, #0x10]
0x000000000006ec08: b          #0xa020
0x000000000006ec0c: sub        sp, sp, #0x30
0x000000000006ec10: stp        x20, x19, [sp, #0x10]
0x000000000006ec14: stp        x29, x30, [sp, #0x20]
0x000000000006ec18: add        x29, sp, #0x20
0x000000000006ec1c: mov        x19, x0
0x000000000006ec20: ldr        x0, [x0]
0x000000000006ec24: ldp        x1, x2, [x19, #8]
0x000000000006ec28: ldp        x3, x4, [x19, #0x18]
0x000000000006ec2c: ldp        x5, x6, [x19, #0x28]
0x000000000006ec30: ldp        x7, x8, [x19, #0x38]
0x000000000006ec34: str        x8, [sp]
0x000000000006ec38: bl         #0x5a5b8
0x000000000006ec3c: mov        x0, x19
0x000000000006ec40: ldp        x29, x30, [sp, #0x20]
0x000000000006ec44: ldp        x20, x19, [sp, #0x10]
0x000000000006ec48: add        sp, sp, #0x30
0x000000000006ec4c: ret        
