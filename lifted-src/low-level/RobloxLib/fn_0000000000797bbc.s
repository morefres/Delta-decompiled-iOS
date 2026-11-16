; instruction-faithful ARM64 fallback for RobloxLib::function_797bbc
0x0000000000797bbc: stp        x20, x19, [sp, #-0x20]!
0x0000000000797bc0: stp        x29, x30, [sp, #0x10]
0x0000000000797bc4: add        x29, sp, #0x10
0x0000000000797bc8: mov        x19, x1
0x0000000000797bcc: ldrsb      w8, [x1, #0x87]
0x0000000000797bd0: tbz        w8, #0x1f, #0x797bdc
0x0000000000797bd4: ldr        x0, [x19, #0x70]
0x0000000000797bd8: bl         #0x47e93a8
0x0000000000797bdc: ldrsb      w8, [x19, #0x67]
0x0000000000797be0: tbz        w8, #0x1f, #0x797bec
0x0000000000797be4: ldr        x0, [x19, #0x50]
0x0000000000797be8: bl         #0x47e93a8
0x0000000000797bec: ldrsb      w8, [x19, #0x4f]
0x0000000000797bf0: tbz        w8, #0x1f, #0x797bfc
0x0000000000797bf4: ldr        x0, [x19, #0x38]
0x0000000000797bf8: bl         #0x47e93a8
0x0000000000797bfc: ldrsb      w8, [x19, #0x2f]
0x0000000000797c00: tbz        w8, #0x1f, #0x797c0c
0x0000000000797c04: ldr        x0, [x19, #0x18]
0x0000000000797c08: bl         #0x47e93a8
0x0000000000797c0c: ldrsb      w8, [x19, #0x17]
0x0000000000797c10: tbnz       w8, #0x1f, #0x797c20
0x0000000000797c14: ldp        x29, x30, [sp, #0x10]
0x0000000000797c18: ldp        x20, x19, [sp], #0x20
0x0000000000797c1c: ret        
0x0000000000797c20: ldr        x0, [x19]
0x0000000000797c24: ldp        x29, x30, [sp, #0x10]
0x0000000000797c28: ldp        x20, x19, [sp], #0x20
0x0000000000797c2c: b          #0x47e93a8
