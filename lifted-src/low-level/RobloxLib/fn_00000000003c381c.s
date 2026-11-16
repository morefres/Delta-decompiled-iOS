; instruction-faithful ARM64 fallback for RobloxLib::ctor_972
0x00000000003c381c: adrp       x8, #0x60de000
0x00000000003c3820: ldrb       w9, [x8, #0xbc0]
0x00000000003c3824: tbnz       w9, #0, #0x3c3848
0x00000000003c3828: stp        x29, x30, [sp, #-0x10]!
0x00000000003c382c: mov        x29, sp
0x00000000003c3830: mov        w9, #1
0x00000000003c3834: strb       w9, [x8, #0xbc0]
0x00000000003c3838: bl         #0x182bf6c
0x00000000003c383c: adrp       x8, #0x6112000
0x00000000003c3840: str        w0, [x8, #0x390]
0x00000000003c3844: ldp        x29, x30, [sp], #0x10
0x00000000003c3848: ret        
