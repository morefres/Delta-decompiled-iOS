; instruction-faithful ARM64 fallback for RobloxLib::function_15cae98
0x00000000015cae98: stp        x22, x21, [sp, #-0x30]!
0x00000000015cae9c: stp        x20, x19, [sp, #0x10]
0x00000000015caea0: stp        x29, x30, [sp, #0x20]
0x00000000015caea4: add        x29, sp, #0x20
0x00000000015caea8: mov        x20, x2
0x00000000015caeac: mov        x19, x0
0x00000000015caeb0: bl         #0x18aac
0x00000000015caeb4: bl         #0x440fa6c
0x00000000015caeb8: mov        x21, x19
0x00000000015caebc: str        xzr, [x21, #0x20]!
0x00000000015caec0: stur       x0, [x21, #-8]
0x00000000015caec4: mov        x0, x21
0x00000000015caec8: mov        x1, x20
0x00000000015caecc: bl         #0x79768
0x00000000015caed0: mov        x0, x19
0x00000000015caed4: ldp        x29, x30, [sp, #0x20]
0x00000000015caed8: ldp        x20, x19, [sp, #0x10]
0x00000000015caedc: ldp        x22, x21, [sp], #0x30
0x00000000015caee0: ret        
0x00000000015caee4: mov        x20, x0
0x00000000015caee8: ldr        x8, [x21]
0x00000000015caeec: cbz        x8, #0x15caf08
0x00000000015caef0: ldr        x8, [x8, #0x10]
0x00000000015caef4: add        x0, x19, #0x28
0x00000000015caef8: blr        x8
0x00000000015caefc: b          #0x15caf08
0x00000000015caf00: bl         #0x18bd8
0x00000000015caf04: mov        x20, x0
0x00000000015caf08: ldrsb      w8, [x19, #0x17]
0x00000000015caf0c: tbz        w8, #0x1f, #0x15caf18
0x00000000015caf10: ldr        x0, [x19]
0x00000000015caf14: bl         #0x47e93a8
0x00000000015caf18: mov        x0, x20
0x00000000015caf1c: bl         #0x4b97984
