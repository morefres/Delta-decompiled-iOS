; instruction-faithful ARM64 fallback for RobloxLib::function_d10618
0x0000000000d10618: adrp       x8, #0x60de000
0x0000000000d1061c: ldrb       w9, [x8, #0xbc0]
0x0000000000d10620: tbnz       w9, #0, #0xd10644
0x0000000000d10624: stp        x29, x30, [sp, #-0x10]!
0x0000000000d10628: mov        x29, sp
0x0000000000d1062c: mov        w9, #1
0x0000000000d10630: strb       w9, [x8, #0xbc0]
0x0000000000d10634: bl         #0x182bf6c
0x0000000000d10638: adrp       x8, #0x6112000
0x0000000000d1063c: str        w0, [x8, #0x390]
0x0000000000d10640: ldp        x29, x30, [sp], #0x10
0x0000000000d10644: ret        
