; instruction-faithful ARM64 fallback for RobloxLib::function_1515ed8
0x0000000001515ed8: stp        x22, x21, [sp, #-0x30]!
0x0000000001515edc: stp        x20, x19, [sp, #0x10]
0x0000000001515ee0: stp        x29, x30, [sp, #0x20]
0x0000000001515ee4: add        x29, sp, #0x20
0x0000000001515ee8: mov        x19, x1
0x0000000001515eec: mov        x20, x0
0x0000000001515ef0: ldr        x0, [x0, #8]
0x0000000001515ef4: bl         #0x2cc7e64
0x0000000001515ef8: mov        x21, x0
0x0000000001515efc: ldr        x0, [x20, #0x10]
0x0000000001515f00: bl         #0x2cc7e64
0x0000000001515f04: mov        x1, x0
0x0000000001515f08: mov        x0, x21
0x0000000001515f0c: mov        x2, x19
0x0000000001515f10: ldp        x29, x30, [sp, #0x20]
0x0000000001515f14: ldp        x20, x19, [sp, #0x10]
0x0000000001515f18: ldp        x22, x21, [sp], #0x30
0x0000000001515f1c: b          #0x2cc7a7c
