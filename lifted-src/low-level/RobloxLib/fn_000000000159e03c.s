; instruction-faithful ARM64 fallback for RobloxLib::function_159e03c
0x000000000159e03c: sub        sp, sp, #0x40
0x000000000159e040: stp        x20, x19, [sp, #0x20]
0x000000000159e044: stp        x29, x30, [sp, #0x30]
0x000000000159e048: add        x29, sp, #0x30
0x000000000159e04c: mov        x19, x0
0x000000000159e050: ldrsb      w8, [x1, #0x17]
0x000000000159e054: tbnz       w8, #0x1f, #0x159e06c
0x000000000159e058: ldr        q0, [x1]
0x000000000159e05c: str        q0, [sp]
0x000000000159e060: ldr        x8, [x1, #0x10]
0x000000000159e064: str        x8, [sp, #0x10]
0x000000000159e068: b          #0x159e07c
0x000000000159e06c: ldp        x8, x2, [x1]
0x000000000159e070: mov        x0, sp
0x000000000159e074: mov        x1, x8
0x000000000159e078: bl         #0x23268
0x000000000159e07c: mov        x1, sp
0x000000000159e080: mov        x0, x19
0x000000000159e084: bl         #0x227e08
0x000000000159e088: ldrsb      w8, [sp, #0x17]
0x000000000159e08c: tbz        w8, #0x1f, #0x159e098
0x000000000159e090: ldr        x0, [sp]
0x000000000159e094: bl         #0x47e93a8
0x000000000159e098: ldp        x29, x30, [sp, #0x30]
0x000000000159e09c: ldp        x20, x19, [sp, #0x20]
0x000000000159e0a0: add        sp, sp, #0x40
0x000000000159e0a4: ret        
0x000000000159e0a8: mov        x19, x0
0x000000000159e0ac: ldrsb      w8, [sp, #0x17]
0x000000000159e0b0: tbz        w8, #0x1f, #0x159e0bc
0x000000000159e0b4: ldr        x0, [sp]
0x000000000159e0b8: bl         #0x47e93a8
0x000000000159e0bc: mov        x0, x19
0x000000000159e0c0: bl         #0x4b97984
