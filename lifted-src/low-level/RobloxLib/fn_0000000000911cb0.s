; instruction-faithful ARM64 fallback for RobloxLib::ctor_4026
0x0000000000911cb0: adrp       x8, #0x60de000
0x0000000000911cb4: ldrb       w9, [x8, #0xbc0]
0x0000000000911cb8: tbnz       w9, #0, #0x911cdc
0x0000000000911cbc: stp        x29, x30, [sp, #-0x10]!
0x0000000000911cc0: mov        x29, sp
0x0000000000911cc4: mov        w9, #1
0x0000000000911cc8: strb       w9, [x8, #0xbc0]
0x0000000000911ccc: bl         #0x182bf6c
0x0000000000911cd0: adrp       x8, #0x6112000
0x0000000000911cd4: str        w0, [x8, #0x390]
0x0000000000911cd8: ldp        x29, x30, [sp], #0x10
0x0000000000911cdc: ret        
