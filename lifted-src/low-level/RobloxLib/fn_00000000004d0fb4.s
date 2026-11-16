; instruction-faithful ARM64 fallback for RobloxLib::function_4d0fb4
0x00000000004d0fb4: sub        sp, sp, #0x30
0x00000000004d0fb8: stp        x20, x19, [sp, #0x10]
0x00000000004d0fbc: stp        x29, x30, [sp, #0x20]
0x00000000004d0fc0: add        x29, sp, #0x20
0x00000000004d0fc4: mov        x20, x0
0x00000000004d0fc8: bl         #0x4d1098
0x00000000004d0fcc: mov        x1, x0
0x00000000004d0fd0: mov        x0, x20
0x00000000004d0fd4: bl         #0x419b160
0x00000000004d0fd8: mov        x19, x0
0x00000000004d0fdc: ldr        x8, [x0]
0x00000000004d0fe0: cbz        x8, #0x4d0ff8
0x00000000004d0fe4: mov        x0, x19
0x00000000004d0fe8: ldp        x29, x30, [sp, #0x20]
0x00000000004d0fec: ldp        x20, x19, [sp, #0x10]
0x00000000004d0ff0: add        sp, sp, #0x30
0x00000000004d0ff4: ret        
0x00000000004d0ff8: bl         #0x1c17754
0x00000000004d0ffc: mov        x1, x0
0x00000000004d1000: mov        x8, sp
0x00000000004d1004: mov        x0, x20
0x00000000004d1008: bl         #0x419b468
0x00000000004d100c: mov        x1, sp
0x00000000004d1010: mov        x0, x19
0x00000000004d1014: bl         #0x1a230
0x00000000004d1018: ldr        x20, [sp, #8]
0x00000000004d101c: cbz        x20, #0x4d0fe4
0x00000000004d1020: add        x8, x20, #8
0x00000000004d1024: ldaxr      x9, [x8]
0x00000000004d1028: sub        x10, x9, #1
0x00000000004d102c: stlxr      w11, x10, [x8]
0x00000000004d1030: cbnz       w11, #0x4d1024
0x00000000004d1034: cbnz       x9, #0x4d0fe4
0x00000000004d1038: ldr        x8, [x20]
0x00000000004d103c: ldr        x8, [x8, #0x10]
0x00000000004d1040: mov        x0, x20
0x00000000004d1044: blr        x8
0x00000000004d1048: mov        x0, x20
0x00000000004d104c: bl         #0x4b9808c
0x00000000004d1050: b          #0x4d0fe4
0x00000000004d1054: sub        sp, sp, #0x30
0x00000000004d1058: stp        x20, x19, [sp, #0x10]
0x00000000004d105c: stp        x29, x30, [sp, #0x20]
0x00000000004d1060: add        x29, sp, #0x20
0x00000000004d1064: mov        x19, x8
0x00000000004d1068: cbnz       x0, #0x4d1070
0x00000000004d106c: bl         #0x647f28
0x00000000004d1070: str        x0, [sp]
0x00000000004d1074: mov        w8, #0x1a67
0x00000000004d1078: str        w8, [sp, #8]
0x00000000004d107c: mov        x0, sp
0x00000000004d1080: mov        x8, x19
0x00000000004d1084: bl         #0x4d1104
0x00000000004d1088: ldp        x29, x30, [sp, #0x20]
0x00000000004d108c: ldp        x20, x19, [sp, #0x10]
0x00000000004d1090: add        sp, sp, #0x30
0x00000000004d1094: ret        
