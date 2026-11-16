; instruction-faithful ARM64 fallback for RobloxLib::function_8fd03c
0x00000000008fd03c: stp        x20, x19, [sp, #-0x20]!
0x00000000008fd040: stp        x29, x30, [sp, #0x10]
0x00000000008fd044: add        x29, sp, #0x10
0x00000000008fd048: mov        x19, x1
0x00000000008fd04c: mov        x20, x0
0x00000000008fd050: str        x1, [x0]
0x00000000008fd054: mov        w0, #0x20
0x00000000008fd058: bl         #0x47e9370
0x00000000008fd05c: adrp       x8, #0x5c6f000
0x00000000008fd060: add        x8, x8, #0x2f0
0x00000000008fd064: stp        x8, xzr, [x0]
0x00000000008fd068: stp        xzr, x19, [x0, #0x10]
0x00000000008fd06c: str        x0, [x20, #8]
0x00000000008fd070: add        x8, x19, #8
0x00000000008fd074: cmp        x19, #0
0x00000000008fd078: csel       x1, xzr, x8, eq
0x00000000008fd07c: mov        x0, x20
0x00000000008fd080: mov        x2, x19
0x00000000008fd084: bl         #0x2136c
0x00000000008fd088: mov        x0, x20
0x00000000008fd08c: ldp        x29, x30, [sp, #0x10]
0x00000000008fd090: ldp        x20, x19, [sp], #0x20
0x00000000008fd094: ret        
0x00000000008fd098: mov        x20, x0
0x00000000008fd09c: cbz        x19, #0x8fd0b0
0x00000000008fd0a0: ldr        x8, [x19]
0x00000000008fd0a4: ldr        x8, [x8, #0x40]
0x00000000008fd0a8: mov        x0, x19
0x00000000008fd0ac: blr        x8
0x00000000008fd0b0: mov        x0, x20
0x00000000008fd0b4: bl         #0x4b97984
