; instruction-faithful ARM64 fallback for RobloxLib::function_f53ff0
0x0000000000f53ff0: stp        x22, x21, [sp, #-0x30]!
0x0000000000f53ff4: stp        x20, x19, [sp, #0x10]
0x0000000000f53ff8: stp        x29, x30, [sp, #0x20]
0x0000000000f53ffc: add        x29, sp, #0x20
0x0000000000f54000: mov        x21, x1
0x0000000000f54004: mov        x19, x8
0x0000000000f54008: mov        w0, #0xd8
0x0000000000f5400c: bl         #0x47e9370
0x0000000000f54010: mov        x20, x0
0x0000000000f54014: mov        x1, x21
0x0000000000f54018: bl         #0xf54048
0x0000000000f5401c: add        x8, x20, #0x18
0x0000000000f54020: stp        x8, x20, [x19]
0x0000000000f54024: ldp        x29, x30, [sp, #0x20]
0x0000000000f54028: ldp        x20, x19, [sp, #0x10]
0x0000000000f5402c: ldp        x22, x21, [sp], #0x30
0x0000000000f54030: ret        
0x0000000000f54034: mov        x19, x0
0x0000000000f54038: mov        x0, x20
0x0000000000f5403c: bl         #0x47e93a8
0x0000000000f54040: mov        x0, x19
0x0000000000f54044: bl         #0x4b97984
