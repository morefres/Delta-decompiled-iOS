; instruction-faithful ARM64 fallback for RobloxLib::function_59329c
0x000000000059329c: stp        x20, x19, [sp, #-0x20]!
0x00000000005932a0: stp        x29, x30, [sp, #0x10]
0x00000000005932a4: add        x29, sp, #0x10
0x00000000005932a8: mov        x20, x2
0x00000000005932ac: mov        x19, x0
0x00000000005932b0: bl         #0x18aac
0x00000000005932b4: add        x0, x0, #0x18
0x00000000005932b8: mov        x1, x20
0x00000000005932bc: bl         #0x18aac
0x00000000005932c0: mov        x0, x19
0x00000000005932c4: ldp        x29, x30, [sp, #0x10]
0x00000000005932c8: ldp        x20, x19, [sp], #0x20
0x00000000005932cc: ret        
0x00000000005932d0: mov        x20, x0
0x00000000005932d4: ldrsb      w8, [x19, #0x17]
0x00000000005932d8: tbz        w8, #0x1f, #0x5932e4
0x00000000005932dc: ldr        x0, [x19]
0x00000000005932e0: bl         #0x47e93a8
0x00000000005932e4: mov        x0, x20
0x00000000005932e8: bl         #0x4b97984
