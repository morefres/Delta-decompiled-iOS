; instruction-faithful ARM64 fallback for RobloxLib::function_ec0ff4
0x0000000000ec0ff4: stp        x24, x23, [sp, #-0x40]!
0x0000000000ec0ff8: stp        x22, x21, [sp, #0x10]
0x0000000000ec0ffc: stp        x20, x19, [sp, #0x20]
0x0000000000ec1000: stp        x29, x30, [sp, #0x30]
0x0000000000ec1004: add        x29, sp, #0x30
0x0000000000ec1008: mov        x22, x1
0x0000000000ec100c: mov        x21, x0
0x0000000000ec1010: mov        x20, x8
0x0000000000ec1014: adrp       x8, #0x6912000
0x0000000000ec1018: add        x8, x8, #0xde0
0x0000000000ec101c: ldr        w0, [x8]
0x0000000000ec1020: bl         #0x47e85ac
0x0000000000ec1024: mov        x19, x0
0x0000000000ec1028: mov        x0, x21
0x0000000000ec102c: bl         #0x47f274c
0x0000000000ec1030: mov        w0, #0x50
0x0000000000ec1034: bl         #0x47f242c
0x0000000000ec1038: mov        x23, x0
0x0000000000ec103c: mov        x1, x21
0x0000000000ec1040: mov        x2, x22
0x0000000000ec1044: bl         #0xec1548
0x0000000000ec1048: ldr        x0, [x21]
0x0000000000ec104c: mov        x1, x23
0x0000000000ec1050: bl         #0x47f1f20
0x0000000000ec1054: str        x23, [x20]
0x0000000000ec1058: cbz        x23, #0xec1070
0x0000000000ec105c: add        x8, x23, #4
0x0000000000ec1060: ldaxr      w9, [x8]
0x0000000000ec1064: add        w9, w9, #1
0x0000000000ec1068: stlxr      w10, w9, [x8]
0x0000000000ec106c: cbnz       w10, #0xec1060
0x0000000000ec1070: mov        x0, x19
0x0000000000ec1074: bl         #0x47e85ac
0x0000000000ec1078: ldp        x29, x30, [sp, #0x30]
0x0000000000ec107c: ldp        x20, x19, [sp, #0x20]
0x0000000000ec1080: ldp        x22, x21, [sp, #0x10]
0x0000000000ec1084: ldp        x24, x23, [sp], #0x40
0x0000000000ec1088: ret        
0x0000000000ec108c: bl         #0x18bd8
0x0000000000ec1090: mov        x20, x0
0x0000000000ec1094: mov        x0, x23
0x0000000000ec1098: bl         #0x47f26a8
0x0000000000ec109c: b          #0xec10a8
0x0000000000ec10a0: b          #0xec10a4
0x0000000000ec10a4: mov        x20, x0
0x0000000000ec10a8: mov        x0, x19
0x0000000000ec10ac: bl         #0x47e85ac
0x0000000000ec10b0: mov        x0, x20
0x0000000000ec10b4: bl         #0x4b97984
0x0000000000ec10b8: bl         #0x18bd8
