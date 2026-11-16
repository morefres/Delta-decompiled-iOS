; instruction-faithful ARM64 fallback for RobloxLib::function_3aeaa8
0x00000000003aeaa8: stp        x20, x19, [sp, #-0x20]!
0x00000000003aeaac: stp        x29, x30, [sp, #0x10]
0x00000000003aeab0: add        x29, sp, #0x10
0x00000000003aeab4: mov        x19, x0
0x00000000003aeab8: ldp        x20, x8, [x0, #8]
0x00000000003aeabc: cmp        x8, x20
0x00000000003aeac0: b.eq       #0x3aead8
0x00000000003aeac4: sub        x0, x8, #0xc8
0x00000000003aeac8: str        x0, [x19, #0x10]
0x00000000003aeacc: bl         #0x3addc0
0x00000000003aead0: ldr        x8, [x19, #0x10]
0x00000000003aead4: b          #0x3aeabc
0x00000000003aead8: ldr        x0, [x19]
0x00000000003aeadc: cbz        x0, #0x3aeae4
0x00000000003aeae0: bl         #0x47e93a8
0x00000000003aeae4: mov        x0, x19
0x00000000003aeae8: ldp        x29, x30, [sp, #0x10]
0x00000000003aeaec: ldp        x20, x19, [sp], #0x20
0x00000000003aeaf0: ret        
