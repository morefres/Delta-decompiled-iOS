; instruction-faithful ARM64 fallback for Persona2::function_415e98
0x0000000000415e98: stp        x20, x19, [sp, #-0x20]!
0x0000000000415e9c: stp        x29, x30, [sp, #0x10]
0x0000000000415ea0: add        x29, sp, #0x10
0x0000000000415ea4: mov        x19, x1
0x0000000000415ea8: mov        x20, x0
0x0000000000415eac: adrp       x0, #0x6b6000
0x0000000000415eb0: add        x0, x0, #0x4e8
0x0000000000415eb4: bl         #0x92e4
0x0000000000415eb8: adrp       x1, #0x6b5000
0x0000000000415ebc: add        x1, x1, #0x4e0
0x0000000000415ec0: bl         #0x4c280c
0x0000000000415ec4: mov        x1, x20
0x0000000000415ec8: mov        x2, x19
0x0000000000415ecc: bl         #0x4c12a0
0x0000000000415ed0: mov        x20, x0
0x0000000000415ed4: mov        x0, x19
0x0000000000415ed8: bl         #0x4c2590
0x0000000000415edc: cmp        x20, #4
0x0000000000415ee0: mov        w8, #4
0x0000000000415ee4: csel       x0, x20, x8, lo
0x0000000000415ee8: ldp        x29, x30, [sp, #0x10]
0x0000000000415eec: ldp        x20, x19, [sp], #0x20
0x0000000000415ef0: ret        
