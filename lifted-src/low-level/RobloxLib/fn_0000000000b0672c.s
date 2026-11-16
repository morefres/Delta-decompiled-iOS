; instruction-faithful ARM64 fallback for RobloxLib::ctor_5482
0x0000000000b0672c: adrp       x8, #0x60e2000
0x0000000000b06730: ldrb       w9, [x8, #0x4d8]
0x0000000000b06734: tbnz       w9, #0, #0xb06758
0x0000000000b06738: stp        x29, x30, [sp, #-0x10]!
0x0000000000b0673c: mov        x29, sp
0x0000000000b06740: mov        w9, #1
0x0000000000b06744: strb       w9, [x8, #0x4d8]
0x0000000000b06748: bl         #0x4aea8
0x0000000000b0674c: adrp       x8, #0x6112000
0x0000000000b06750: str        x0, [x8, #0x530]
0x0000000000b06754: ldp        x29, x30, [sp], #0x10
0x0000000000b06758: ret        
