; instruction-faithful ARM64 fallback for RobloxLib::function_99eb88
0x000000000099eb88: stp        x22, x21, [sp, #-0x30]!
0x000000000099eb8c: stp        x20, x19, [sp, #0x10]
0x000000000099eb90: stp        x29, x30, [sp, #0x20]
0x000000000099eb94: add        x29, sp, #0x20
0x000000000099eb98: mov        x19, x1
0x000000000099eb9c: mov        x21, x0
0x000000000099eba0: adrp       x8, #0x610b000
0x000000000099eba4: add        x8, x8, #0xd40
0x000000000099eba8: ldrb       w8, [x8]
0x000000000099ebac: cmp        w8, #1
0x000000000099ebb0: b.ne       #0x99ebcc
0x000000000099ebb4: mov        w8, #0x4bc0
0x000000000099ebb8: add        x20, x21, x8
0x000000000099ebbc: mov        x0, x20
0x000000000099ebc0: bl         #0x10372c
0x000000000099ebc4: mov        w8, #0x4bc8
0x000000000099ebc8: b          #0x99ebe0
0x000000000099ebcc: mov        w8, #0x4b90
0x000000000099ebd0: add        x20, x21, x8
0x000000000099ebd4: mov        x0, x20
0x000000000099ebd8: bl         #0x10372c
0x000000000099ebdc: mov        w8, #0x4b98
0x000000000099ebe0: add        x8, x21, x8
0x000000000099ebe4: ldr        d0, [x8]
0x000000000099ebe8: ldr        d1, [x19]
0x000000000099ebec: fsub       d1, d1, d0
0x000000000099ebf0: fcmp       d0, #0.0
0x000000000099ebf4: fmov       d0, xzr
0x000000000099ebf8: fcsel      d0, d1, d0, gt
0x000000000099ebfc: stlrb      wzr, [x20]
0x000000000099ec00: ldp        x29, x30, [sp, #0x20]
0x000000000099ec04: ldp        x20, x19, [sp, #0x10]
0x000000000099ec08: ldp        x22, x21, [sp], #0x30
0x000000000099ec0c: ret        
