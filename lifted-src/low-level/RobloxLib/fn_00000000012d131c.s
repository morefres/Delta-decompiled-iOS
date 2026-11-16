; instruction-faithful ARM64 fallback for RobloxLib::ctor_8861
0x00000000012d131c: adrp       x8, #0x60e2000
0x00000000012d1320: ldrb       w9, [x8, #0x4d8]
0x00000000012d1324: tbnz       w9, #0, #0x12d1348
0x00000000012d1328: stp        x29, x30, [sp, #-0x10]!
0x00000000012d132c: mov        x29, sp
0x00000000012d1330: mov        w9, #1
0x00000000012d1334: strb       w9, [x8, #0x4d8]
0x00000000012d1338: bl         #0x4aea8
0x00000000012d133c: adrp       x8, #0x6112000
0x00000000012d1340: str        x0, [x8, #0x530]
0x00000000012d1344: ldp        x29, x30, [sp], #0x10
0x00000000012d1348: ret        
