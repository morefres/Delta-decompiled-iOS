; instruction-faithful ARM64 fallback for RobloxLib::function_ec2044
0x0000000000ec2044: stp        x20, x19, [sp, #-0x20]!
0x0000000000ec2048: stp        x29, x30, [sp, #0x10]
0x0000000000ec204c: add        x29, sp, #0x10
0x0000000000ec2050: adrp       x8, #0x60ea000
0x0000000000ec2054: add        x8, x8, #0x470
0x0000000000ec2058: ldarb      w8, [x8]
0x0000000000ec205c: tbnz       w8, #0, #0xec20b4
0x0000000000ec2060: adrp       x0, #0x60ea000
0x0000000000ec2064: add        x0, x0, #0x470
0x0000000000ec2068: bl         #0x428c
0x0000000000ec206c: cbz        w0, #0xec20b4
0x0000000000ec2070: adrp       x0, #0x60ea000
0x0000000000ec2074: add        x0, x0, #0x458
0x0000000000ec2078: adrp       x1, #0x521a000
0x0000000000ec207c: add        x1, x1, #0x830
0x0000000000ec2080: bl         #0x18aac
0x0000000000ec2084: adrp       x0, #0x5ba4000
0x0000000000ec2088: ldr        x0, [x0, #0x698]
0x0000000000ec208c: adrp       x1, #0x60ea000
0x0000000000ec2090: add        x1, x1, #0x458
0x0000000000ec2094: adrp       x2, #0
0x0000000000ec2098: add        x2, x2, #0
0x0000000000ec209c: bl         #0x4b984dc
0x0000000000ec20a0: adrp       x0, #0x60ea000
0x0000000000ec20a4: add        x0, x0, #0x470
0x0000000000ec20a8: ldp        x29, x30, [sp, #0x10]
0x0000000000ec20ac: ldp        x20, x19, [sp], #0x20
0x0000000000ec20b0: b          #0x43e8
0x0000000000ec20b4: ldp        x29, x30, [sp, #0x10]
0x0000000000ec20b8: ldp        x20, x19, [sp], #0x20
0x0000000000ec20bc: ret        
0x0000000000ec20c0: mov        x19, x0
0x0000000000ec20c4: adrp       x0, #0x60ea000
0x0000000000ec20c8: add        x0, x0, #0x470
0x0000000000ec20cc: bl         #0x4450
0x0000000000ec20d0: mov        x0, x19
0x0000000000ec20d4: bl         #0x4b97984
