; instruction-faithful ARM64 fallback for RobloxLib::ctor_4573
0x0000000000983240: adrp       x8, #0x60de000
0x0000000000983244: ldrb       w9, [x8, #0xbc0]
0x0000000000983248: tbnz       w9, #0, #0x98326c
0x000000000098324c: stp        x29, x30, [sp, #-0x10]!
0x0000000000983250: mov        x29, sp
0x0000000000983254: mov        w9, #1
0x0000000000983258: strb       w9, [x8, #0xbc0]
0x000000000098325c: bl         #0x182bf6c
0x0000000000983260: adrp       x8, #0x6112000
0x0000000000983264: str        w0, [x8, #0x390]
0x0000000000983268: ldp        x29, x30, [sp], #0x10
0x000000000098326c: ret        
