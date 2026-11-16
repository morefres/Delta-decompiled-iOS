; instruction-faithful ARM64 fallback for RobloxLib::function_e4e528
0x0000000000e4e528: stp        x22, x21, [sp, #-0x30]!
0x0000000000e4e52c: stp        x20, x19, [sp, #0x10]
0x0000000000e4e530: stp        x29, x30, [sp, #0x20]
0x0000000000e4e534: add        x29, sp, #0x20
0x0000000000e4e538: mov        x20, x0
0x0000000000e4e53c: adrp       x8, #0x661f000
0x0000000000e4e540: add        x8, x8, #0x3c8
0x0000000000e4e544: ldr        w0, [x8]
0x0000000000e4e548: bl         #0x47e85ac
0x0000000000e4e54c: mov        x19, x0
0x0000000000e4e550: ldr        x21, [x20, #0xcf8]
0x0000000000e4e554: ldr        x22, [x20, #0xcf0]
0x0000000000e4e558: cmp        x21, x22
0x0000000000e4e55c: b.eq       #0xe4e574
0x0000000000e4e560: sub        x21, x21, #8
0x0000000000e4e564: mov        x0, x21
0x0000000000e4e568: mov        x1, #0
0x0000000000e4e56c: bl         #0xe56f70
0x0000000000e4e570: b          #0xe4e558
0x0000000000e4e574: str        x22, [x20, #0xcf8]
0x0000000000e4e578: mov        x0, x20
0x0000000000e4e57c: bl         #0xe50470
0x0000000000e4e580: mov        x0, x19
0x0000000000e4e584: bl         #0x47e85ac
0x0000000000e4e588: ldp        x29, x30, [sp, #0x20]
0x0000000000e4e58c: ldp        x20, x19, [sp, #0x10]
0x0000000000e4e590: ldp        x22, x21, [sp], #0x30
0x0000000000e4e594: ret        
0x0000000000e4e598: bl         #0x18bd8
0x0000000000e4e59c: mov        x20, x0
0x0000000000e4e5a0: mov        x0, x19
0x0000000000e4e5a4: bl         #0x47e85ac
0x0000000000e4e5a8: mov        x0, x20
0x0000000000e4e5ac: bl         #0x4b97984
0x0000000000e4e5b0: bl         #0x18bd8
