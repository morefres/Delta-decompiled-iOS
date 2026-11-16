; instruction-faithful ARM64 fallback for RobloxLib::function_1203bbc
0x0000000001203bbc: sub        sp, sp, #0x40
0x0000000001203bc0: stp        x20, x19, [sp, #0x20]
0x0000000001203bc4: stp        x29, x30, [sp, #0x30]
0x0000000001203bc8: add        x29, sp, #0x30
0x0000000001203bcc: mov        x19, x0
0x0000000001203bd0: adrp       x0, #0x52fa000
0x0000000001203bd4: add        x0, x0, #0x77b
0x0000000001203bd8: add        x8, sp, #8
0x0000000001203bdc: add        x1, x2, #0x90
0x0000000001203be0: bl         #0x4b983c8
0x0000000001203be4: add        x1, sp, #8
0x0000000001203be8: mov        x0, x19
0x0000000001203bec: bl         #0x227e08
0x0000000001203bf0: ldrsb      w8, [sp, #0x1f]
0x0000000001203bf4: tbz        w8, #0x1f, #0x1203c00
0x0000000001203bf8: ldr        x0, [sp, #8]
0x0000000001203bfc: bl         #0x47e93a8
0x0000000001203c00: ldp        x29, x30, [sp, #0x30]
0x0000000001203c04: ldp        x20, x19, [sp, #0x20]
0x0000000001203c08: add        sp, sp, #0x40
0x0000000001203c0c: ret        
0x0000000001203c10: mov        x19, x0
0x0000000001203c14: ldrsb      w8, [sp, #0x1f]
0x0000000001203c18: tbz        w8, #0x1f, #0x1203c24
0x0000000001203c1c: ldr        x0, [sp, #8]
0x0000000001203c20: bl         #0x47e93a8
0x0000000001203c24: mov        x0, x19
0x0000000001203c28: bl         #0x4b97984
