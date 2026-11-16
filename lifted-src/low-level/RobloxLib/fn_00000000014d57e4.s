; instruction-faithful ARM64 fallback for RobloxLib::function_14d57e4
0x00000000014d57e4: sub        sp, sp, #0x40
0x00000000014d57e8: stp        x20, x19, [sp, #0x20]
0x00000000014d57ec: stp        x29, x30, [sp, #0x30]
0x00000000014d57f0: add        x29, sp, #0x30
0x00000000014d57f4: ldp        x9, x19, [x0, #0x28]
0x00000000014d57f8: mov        x8, sp
0x00000000014d57fc: add        x0, x9, #0x278
0x00000000014d5800: bl         #0x1fa4f8
0x00000000014d5804: mov        x1, sp
0x00000000014d5808: mov        x0, x19
0x00000000014d580c: bl         #0x146c61c
0x00000000014d5810: ldrsb      w8, [sp, #0x1f]
0x00000000014d5814: tbz        w8, #0x1f, #0x14d5820
0x00000000014d5818: ldr        x0, [sp, #8]
0x00000000014d581c: bl         #0x47e93a8
0x00000000014d5820: ldp        x29, x30, [sp, #0x30]
0x00000000014d5824: ldp        x20, x19, [sp, #0x20]
0x00000000014d5828: add        sp, sp, #0x40
0x00000000014d582c: ret        
0x00000000014d5830: mov        x19, x0
0x00000000014d5834: ldrsb      w8, [sp, #0x1f]
0x00000000014d5838: tbz        w8, #0x1f, #0x14d5844
0x00000000014d583c: ldr        x0, [sp, #8]
0x00000000014d5840: bl         #0x47e93a8
0x00000000014d5844: mov        x0, x19
0x00000000014d5848: bl         #0x4b97984
