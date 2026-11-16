; instruction-faithful ARM64 fallback for RobloxLib::function_62e044
0x000000000062e044: stp        x20, x19, [sp, #-0x20]!
0x000000000062e048: stp        x29, x30, [sp, #0x10]
0x000000000062e04c: add        x29, sp, #0x10
0x000000000062e050: mov        x20, x2
0x000000000062e054: mov        x19, x0
0x000000000062e058: bl         #0x18aac
0x000000000062e05c: add        x0, x0, #0x18
0x000000000062e060: mov        x1, x20
0x000000000062e064: bl         #0x18aac
0x000000000062e068: mov        x0, x19
0x000000000062e06c: ldp        x29, x30, [sp, #0x10]
0x000000000062e070: ldp        x20, x19, [sp], #0x20
0x000000000062e074: ret        
0x000000000062e078: mov        x20, x0
0x000000000062e07c: ldrsb      w8, [x19, #0x17]
0x000000000062e080: tbz        w8, #0x1f, #0x62e08c
0x000000000062e084: ldr        x0, [x19]
0x000000000062e088: bl         #0x47e93a8
0x000000000062e08c: mov        x0, x20
0x000000000062e090: bl         #0x4b97984
