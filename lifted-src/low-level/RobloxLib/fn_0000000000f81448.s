; instruction-faithful ARM64 fallback for RobloxLib::ctor_7702
0x0000000000f81448: adrp       x8, #0x610f000
0x0000000000f8144c: ldrb       w9, [x8, #0x478]
0x0000000000f81450: tbnz       w9, #0, #0xf81474
0x0000000000f81454: stp        x29, x30, [sp, #-0x10]!
0x0000000000f81458: mov        x29, sp
0x0000000000f8145c: mov        w9, #1
0x0000000000f81460: strb       w9, [x8, #0x478]
0x0000000000f81464: bl         #0x182bf6c
0x0000000000f81468: adrp       x8, #0x610f000
0x0000000000f8146c: str        w0, [x8, #0x470]
0x0000000000f81470: ldp        x29, x30, [sp], #0x10
0x0000000000f81474: ret        
