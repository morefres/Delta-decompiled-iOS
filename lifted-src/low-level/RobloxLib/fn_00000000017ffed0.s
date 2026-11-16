; instruction-faithful ARM64 fallback for RobloxLib::ctor_10780
0x00000000017ffed0: adrp       x8, #0x6120000
0x00000000017ffed4: ldrb       w9, [x8, #0x5c8]
0x00000000017ffed8: tbnz       w9, #0, #0x17ffefc
0x00000000017ffedc: stp        x29, x30, [sp, #-0x10]!
0x00000000017ffee0: mov        x29, sp
0x00000000017ffee4: mov        w9, #1
0x00000000017ffee8: strb       w9, [x8, #0x5c8]
0x00000000017ffeec: bl         #0x182bf6c
0x00000000017ffef0: adrp       x8, #0x6120000
0x00000000017ffef4: str        w0, [x8, #0x5c0]
0x00000000017ffef8: ldp        x29, x30, [sp], #0x10
0x00000000017ffefc: ret        
