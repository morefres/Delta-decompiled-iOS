; instruction-faithful ARM64 fallback for RobloxLib::ctor_10744
0x00000000017ff810: adrp       x8, #0x611f000
0x00000000017ff814: ldrb       w9, [x8, #0xfa0]
0x00000000017ff818: tbnz       w9, #0, #0x17ff83c
0x00000000017ff81c: stp        x29, x30, [sp, #-0x10]!
0x00000000017ff820: mov        x29, sp
0x00000000017ff824: mov        w9, #1
0x00000000017ff828: strb       w9, [x8, #0xfa0]
0x00000000017ff82c: bl         #0x182bf6c
0x00000000017ff830: adrp       x8, #0x611f000
0x00000000017ff834: str        w0, [x8, #0xf98]
0x00000000017ff838: ldp        x29, x30, [sp], #0x10
0x00000000017ff83c: ret        
