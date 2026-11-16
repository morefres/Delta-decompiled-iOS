; instruction-faithful ARM64 fallback for RobloxLib::ctor_9359
0x00000000014f8acc: adrp       x8, #0x60e2000
0x00000000014f8ad0: ldrb       w9, [x8, #0x740]
0x00000000014f8ad4: tbnz       w9, #0, #0x14f8af8
0x00000000014f8ad8: stp        x29, x30, [sp, #-0x10]!
0x00000000014f8adc: mov        x29, sp
0x00000000014f8ae0: mov        w9, #1
0x00000000014f8ae4: strb       w9, [x8, #0x740]
0x00000000014f8ae8: bl         #0x616e8
0x00000000014f8aec: adrp       x8, #0x6112000
0x00000000014f8af0: str        x0, [x8, #0x540]
0x00000000014f8af4: ldp        x29, x30, [sp], #0x10
0x00000000014f8af8: ret        
