; instruction-faithful ARM64 fallback for RobloxLib::ctor_4046
0x0000000000912620: adrp       x8, #0x60de000
0x0000000000912624: ldrb       w9, [x8, #0xbc0]
0x0000000000912628: tbnz       w9, #0, #0x91264c
0x000000000091262c: stp        x29, x30, [sp, #-0x10]!
0x0000000000912630: mov        x29, sp
0x0000000000912634: mov        w9, #1
0x0000000000912638: strb       w9, [x8, #0xbc0]
0x000000000091263c: bl         #0x182bf6c
0x0000000000912640: adrp       x8, #0x6112000
0x0000000000912644: str        w0, [x8, #0x390]
0x0000000000912648: ldp        x29, x30, [sp], #0x10
0x000000000091264c: ret        
