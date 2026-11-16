; instruction-faithful ARM64 fallback for RobloxLib::function_15cad88
0x00000000015cad88: stp        x22, x21, [sp, #-0x30]!
0x00000000015cad8c: stp        x20, x19, [sp, #0x10]
0x00000000015cad90: stp        x29, x30, [sp, #0x20]
0x00000000015cad94: add        x29, sp, #0x20
0x00000000015cad98: mov        x20, x2
0x00000000015cad9c: mov        x19, x0
0x00000000015cada0: bl         #0x18aac
0x00000000015cada4: bl         #0x440fa6c
0x00000000015cada8: mov        x21, x19
0x00000000015cadac: str        xzr, [x21, #0x20]!
0x00000000015cadb0: stur       x0, [x21, #-8]
0x00000000015cadb4: mov        x0, x21
0x00000000015cadb8: mov        x1, x20
0x00000000015cadbc: bl         #0x79768
0x00000000015cadc0: mov        x0, x19
0x00000000015cadc4: ldp        x29, x30, [sp, #0x20]
0x00000000015cadc8: ldp        x20, x19, [sp, #0x10]
0x00000000015cadcc: ldp        x22, x21, [sp], #0x30
0x00000000015cadd0: ret        
0x00000000015cadd4: mov        x20, x0
0x00000000015cadd8: ldr        x8, [x21]
0x00000000015caddc: cbz        x8, #0x15cadf8
0x00000000015cade0: ldr        x8, [x8, #0x10]
0x00000000015cade4: add        x0, x19, #0x28
0x00000000015cade8: blr        x8
0x00000000015cadec: b          #0x15cadf8
0x00000000015cadf0: bl         #0x18bd8
0x00000000015cadf4: mov        x20, x0
0x00000000015cadf8: ldrsb      w8, [x19, #0x17]
0x00000000015cadfc: tbz        w8, #0x1f, #0x15cae08
0x00000000015cae00: ldr        x0, [x19]
0x00000000015cae04: bl         #0x47e93a8
0x00000000015cae08: mov        x0, x20
0x00000000015cae0c: bl         #0x4b97984
