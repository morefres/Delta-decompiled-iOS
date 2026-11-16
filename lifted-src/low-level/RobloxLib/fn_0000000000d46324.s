; instruction-faithful ARM64 fallback for RobloxLib::function_d46324
0x0000000000d46324: stp        x20, x19, [sp, #-0x20]!
0x0000000000d46328: stp        x29, x30, [sp, #0x10]
0x0000000000d4632c: add        x29, sp, #0x10
0x0000000000d46330: mov        x19, x0
0x0000000000d46334: adrp       x8, #0x5c7e000
0x0000000000d46338: add        x8, x8, #0xf00
0x0000000000d4633c: stp        x8, xzr, [x0]
0x0000000000d46340: stp        xzr, x1, [x0, #0x10]
0x0000000000d46344: ldr        x1, [x2]
0x0000000000d46348: add        x0, x0, #0x20
0x0000000000d4634c: bl         #0xd34c18
0x0000000000d46350: mov        x0, x19
0x0000000000d46354: ldp        x29, x30, [sp, #0x10]
0x0000000000d46358: ldp        x20, x19, [sp], #0x20
0x0000000000d4635c: ret        
0x0000000000d46360: mov        x20, x0
0x0000000000d46364: mov        x0, x19
0x0000000000d46368: bl         #0x4b980a4
0x0000000000d4636c: mov        x0, x20
0x0000000000d46370: bl         #0x4b97984
