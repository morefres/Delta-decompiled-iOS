; instruction-faithful ARM64 fallback for RobloxLib::ctor_4381
0x0000000000969fb8: adrp       x8, #0x60de000
0x0000000000969fbc: ldrb       w9, [x8, #0xbc0]
0x0000000000969fc0: tbnz       w9, #0, #0x969fe4
0x0000000000969fc4: stp        x29, x30, [sp, #-0x10]!
0x0000000000969fc8: mov        x29, sp
0x0000000000969fcc: mov        w9, #1
0x0000000000969fd0: strb       w9, [x8, #0xbc0]
0x0000000000969fd4: bl         #0x182bf6c
0x0000000000969fd8: adrp       x8, #0x6112000
0x0000000000969fdc: str        w0, [x8, #0x390]
0x0000000000969fe0: ldp        x29, x30, [sp], #0x10
0x0000000000969fe4: ret        
