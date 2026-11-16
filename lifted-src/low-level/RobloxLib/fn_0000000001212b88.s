; instruction-faithful ARM64 fallback for RobloxLib::function_1212b88
0x0000000001212b88: stp        x20, x19, [sp, #-0x20]!
0x0000000001212b8c: stp        x29, x30, [sp, #0x10]
0x0000000001212b90: add        x29, sp, #0x10
0x0000000001212b94: mov        x2, x1
0x0000000001212b98: mov        x19, x0
0x0000000001212b9c: ldr        x8, [x0, #0x10]!
0x0000000001212ba0: ldur       x20, [x0, #-8]
0x0000000001212ba4: cmp        x20, x8
0x0000000001212ba8: b.hs       #0x1212bbc
0x0000000001212bac: mov        x1, x20
0x0000000001212bb0: bl         #0x1212ce8
0x0000000001212bb4: add        x0, x20, #0x40
0x0000000001212bb8: b          #0x1212bc8
0x0000000001212bbc: mov        x0, x19
0x0000000001212bc0: mov        x1, x2
0x0000000001212bc4: bl         #0x1212bd8
0x0000000001212bc8: str        x0, [x19, #8]
0x0000000001212bcc: ldp        x29, x30, [sp, #0x10]
0x0000000001212bd0: ldp        x20, x19, [sp], #0x20
0x0000000001212bd4: ret        
