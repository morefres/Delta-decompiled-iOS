; instruction-faithful ARM64 fallback for RobloxLib::function_15a7058
0x00000000015a7058: stp        x20, x19, [sp, #-0x20]!
0x00000000015a705c: stp        x29, x30, [sp, #0x10]
0x00000000015a7060: add        x29, sp, #0x10
0x00000000015a7064: mov        x19, x0
0x00000000015a7068: add        x0, x0, #0x20
0x00000000015a706c: bl         #0x1df28
0x00000000015a7070: ldr        x0, [x19, #0x18]
0x00000000015a7074: cbz        x0, #0x15a707c
0x00000000015a7078: bl         #0x4b9808c
0x00000000015a707c: ldr        x0, [x19, #8]
0x00000000015a7080: cbz        x0, #0x15a7090
0x00000000015a7084: ldp        x29, x30, [sp, #0x10]
0x00000000015a7088: ldp        x20, x19, [sp], #0x20
0x00000000015a708c: b          #0x4b9808c
0x00000000015a7090: ldp        x29, x30, [sp, #0x10]
0x00000000015a7094: ldp        x20, x19, [sp], #0x20
0x00000000015a7098: ret        
