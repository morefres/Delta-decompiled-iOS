; instruction-faithful ARM64 fallback for RobloxLib::function_fc0fd8
0x0000000000fc0fd8: sub        sp, sp, #0x60
0x0000000000fc0fdc: stp        x26, x25, [sp, #0x10]
0x0000000000fc0fe0: stp        x24, x23, [sp, #0x20]
0x0000000000fc0fe4: stp        x22, x21, [sp, #0x30]
0x0000000000fc0fe8: stp        x20, x19, [sp, #0x40]
0x0000000000fc0fec: stp        x29, x30, [sp, #0x50]
0x0000000000fc0ff0: add        x29, sp, #0x50
0x0000000000fc0ff4: mov        x21, x3
0x0000000000fc0ff8: mov        x19, x2
0x0000000000fc0ffc: mov        x20, x1
0x0000000000fc1000: mov        x23, x0
0x0000000000fc1004: ldr        x22, [x0, #8]
0x0000000000fc1008: ldrsb      w8, [x22, #0x17]
0x0000000000fc100c: tbz        w8, #0x1f, #0xfc1014
0x0000000000fc1010: ldr        x22, [x22]
0x0000000000fc1014: ldr        x8, [x20, #0x18]
0x0000000000fc1018: ldr        x24, [x8, #8]
0x0000000000fc101c: ldrsb      w8, [x24, #0x17]
0x0000000000fc1020: tbz        w8, #0x1f, #0xfc1028
0x0000000000fc1024: ldr        x24, [x24]
0x0000000000fc1028: mov        x0, x19
0x0000000000fc102c: bl         #0x41a6a2c
0x0000000000fc1030: sub        w3, w0, w21
0x0000000000fc1034: ldp        x25, x26, [x23, #0xa8]
0x0000000000fc1038: ldr        x4, [x23, #0xb8]
0x0000000000fc103c: mov        x0, x19
0x0000000000fc1040: mov        x1, x21
0x0000000000fc1044: mov        w2, #1
0x0000000000fc1048: mov        x5, x22
0x0000000000fc104c: mov        x6, x24
0x0000000000fc1050: bl         #0x17ee25c
0x0000000000fc1054: str        s0, [sp, #0xc]
0x0000000000fc1058: add        x4, sp, #0xc
0x0000000000fc105c: mov        x0, x20
0x0000000000fc1060: mov        x1, x25
0x0000000000fc1064: mov        x2, x26
0x0000000000fc1068: mov        x3, x19
0x0000000000fc106c: mov        x5, #0
0x0000000000fc1070: bl         #0xfc1090
0x0000000000fc1074: ldp        x29, x30, [sp, #0x50]
0x0000000000fc1078: ldp        x20, x19, [sp, #0x40]
0x0000000000fc107c: ldp        x22, x21, [sp, #0x30]
0x0000000000fc1080: ldp        x24, x23, [sp, #0x20]
0x0000000000fc1084: ldp        x26, x25, [sp, #0x10]
0x0000000000fc1088: add        sp, sp, #0x60
0x0000000000fc108c: ret        
