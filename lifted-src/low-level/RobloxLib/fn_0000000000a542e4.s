; instruction-faithful ARM64 fallback for RobloxLib::ctor_4919
0x0000000000a542e4: adrp       x8, #0x60de000
0x0000000000a542e8: ldrb       w9, [x8, #0xbc0]
0x0000000000a542ec: tbnz       w9, #0, #0xa54310
0x0000000000a542f0: stp        x29, x30, [sp, #-0x10]!
0x0000000000a542f4: mov        x29, sp
0x0000000000a542f8: mov        w9, #1
0x0000000000a542fc: strb       w9, [x8, #0xbc0]
0x0000000000a54300: bl         #0x182bf6c
0x0000000000a54304: adrp       x8, #0x6112000
0x0000000000a54308: str        w0, [x8, #0x390]
0x0000000000a5430c: ldp        x29, x30, [sp], #0x10
0x0000000000a54310: ret        
