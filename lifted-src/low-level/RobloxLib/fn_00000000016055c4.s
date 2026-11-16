; instruction-faithful ARM64 fallback for RobloxLib::ctor_9655
0x00000000016055c4: adrp       x8, #0x60de000
0x00000000016055c8: ldrb       w9, [x8, #0xbc0]
0x00000000016055cc: tbnz       w9, #0, #0x16055f0
0x00000000016055d0: stp        x29, x30, [sp, #-0x10]!
0x00000000016055d4: mov        x29, sp
0x00000000016055d8: mov        w9, #1
0x00000000016055dc: strb       w9, [x8, #0xbc0]
0x00000000016055e0: bl         #0x182bf6c
0x00000000016055e4: adrp       x8, #0x6112000
0x00000000016055e8: str        w0, [x8, #0x390]
0x00000000016055ec: ldp        x29, x30, [sp], #0x10
0x00000000016055f0: ret        
