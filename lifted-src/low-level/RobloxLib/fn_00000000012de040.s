; instruction-faithful ARM64 fallback for RobloxLib::function_12de040
0x00000000012de040: sub        sp, sp, #0x40
0x00000000012de044: stp        x22, x21, [sp, #0x10]
0x00000000012de048: stp        x20, x19, [sp, #0x20]
0x00000000012de04c: stp        x29, x30, [sp, #0x30]
0x00000000012de050: add        x29, sp, #0x30
0x00000000012de054: str        x0, [sp]
0x00000000012de058: strb       wzr, [sp, #8]
0x00000000012de05c: cbz        x3, #0x12de090
0x00000000012de060: mov        x20, x2
0x00000000012de064: mov        x21, x1
0x00000000012de068: mov        x19, x0
0x00000000012de06c: mov        x1, x3
0x00000000012de070: bl         #0x3b81e4
0x00000000012de074: ldr        x22, [x19, #8]
0x00000000012de078: add        x0, x19, #0x10
0x00000000012de07c: mov        x1, x21
0x00000000012de080: mov        x2, x20
0x00000000012de084: mov        x3, x22
0x00000000012de088: bl         #0x12de0c4
0x00000000012de08c: str        x0, [x19, #8]
0x00000000012de090: ldp        x29, x30, [sp, #0x30]
0x00000000012de094: ldp        x20, x19, [sp, #0x20]
0x00000000012de098: ldp        x22, x21, [sp, #0x10]
0x00000000012de09c: add        sp, sp, #0x40
0x00000000012de0a0: ret        
0x00000000012de0a4: mov        x20, x0
0x00000000012de0a8: str        x22, [x19, #8]
0x00000000012de0ac: b          #0x12de0b4
0x00000000012de0b0: mov        x20, x0
0x00000000012de0b4: mov        x0, sp
0x00000000012de0b8: bl         #0x12de198
0x00000000012de0bc: mov        x0, x20
0x00000000012de0c0: bl         #0x4b97984
