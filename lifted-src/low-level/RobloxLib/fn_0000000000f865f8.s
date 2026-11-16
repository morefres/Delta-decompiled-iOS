; instruction-faithful ARM64 fallback for RobloxLib::function_f865f8
0x0000000000f865f8: adrp       x8, #0x60de000
0x0000000000f865fc: ldrb       w9, [x8, #0xbc0]
0x0000000000f86600: tbnz       w9, #0, #0xf86624
0x0000000000f86604: stp        x29, x30, [sp, #-0x10]!
0x0000000000f86608: mov        x29, sp
0x0000000000f8660c: mov        w9, #1
0x0000000000f86610: strb       w9, [x8, #0xbc0]
0x0000000000f86614: bl         #0x182bf6c
0x0000000000f86618: adrp       x8, #0x6112000
0x0000000000f8661c: str        w0, [x8, #0x390]
0x0000000000f86620: ldp        x29, x30, [sp], #0x10
0x0000000000f86624: ret        
