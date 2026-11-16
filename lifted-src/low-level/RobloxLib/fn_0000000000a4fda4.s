; instruction-faithful ARM64 fallback for RobloxLib::ctor_4889
0x0000000000a4fda4: adrp       x8, #0x60de000
0x0000000000a4fda8: ldrb       w9, [x8, #0xbc0]
0x0000000000a4fdac: tbnz       w9, #0, #0xa4fdd0
0x0000000000a4fdb0: stp        x29, x30, [sp, #-0x10]!
0x0000000000a4fdb4: mov        x29, sp
0x0000000000a4fdb8: mov        w9, #1
0x0000000000a4fdbc: strb       w9, [x8, #0xbc0]
0x0000000000a4fdc0: bl         #0x182bf6c
0x0000000000a4fdc4: adrp       x8, #0x6112000
0x0000000000a4fdc8: str        w0, [x8, #0x390]
0x0000000000a4fdcc: ldp        x29, x30, [sp], #0x10
0x0000000000a4fdd0: ret        
