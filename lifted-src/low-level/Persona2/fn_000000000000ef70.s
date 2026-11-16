; instruction-faithful ARM64 fallback for Persona2::function_ef70
0x000000000000ef70: stp        x22, x21, [sp, #-0x30]!
0x000000000000ef74: stp        x20, x19, [sp, #0x10]
0x000000000000ef78: stp        x29, x30, [sp, #0x20]
0x000000000000ef7c: add        x29, sp, #0x20
0x000000000000ef80: mov        x19, x4
0x000000000000ef84: mov        x22, x3
0x000000000000ef88: mov        x20, x0
0x000000000000ef8c: cbz        x2, #0xefb0
0x000000000000ef90: mov        x0, x2
0x000000000000ef94: bl         #0x4c2764
0x000000000000ef98: mov        x21, x0
0x000000000000ef9c: cbz        x22, #0xefb8
0x000000000000efa0: mov        x0, x22
0x000000000000efa4: bl         #0x4c2764
0x000000000000efa8: mov        x1, x0
0x000000000000efac: b          #0xefbc
0x000000000000efb0: mov        x21, #0
0x000000000000efb4: cbnz       x22, #0xefa0
0x000000000000efb8: mov        x1, #0
0x000000000000efbc: mov        x0, x21
0x000000000000efc0: blr        x19
0x000000000000efc4: ldp        x29, x30, [sp, #0x20]
0x000000000000efc8: b          #0x10240
