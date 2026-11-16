; instruction-faithful ARM64 fallback for RobloxLib::function_43ba88
0x000000000043ba88: stp        x20, x19, [sp, #-0x20]!
0x000000000043ba8c: stp        x29, x30, [sp, #0x10]
0x000000000043ba90: add        x29, sp, #0x10
0x000000000043ba94: mov        x19, x1
0x000000000043ba98: mov        x20, x0
0x000000000043ba9c: mov        x0, x2
0x000000000043baa0: bl         #0x59244
0x000000000043baa4: mov        x2, x0
0x000000000043baa8: mov        x0, x20
0x000000000043baac: mov        x1, x19
0x000000000043bab0: mov        w3, #0x40
0x000000000043bab4: ldp        x29, x30, [sp, #0x10]
0x000000000043bab8: ldp        x20, x19, [sp], #0x20
0x000000000043babc: b          #0x58f60
0x000000000043bac0: bl         #0x18bd8
