; instruction-faithful ARM64 fallback for RobloxLib::function_b35604
0x0000000000b35604: adrp       x8, #0x60de000
0x0000000000b35608: ldrb       w9, [x8, #0xbc0]
0x0000000000b3560c: tbnz       w9, #0, #0xb35630
0x0000000000b35610: stp        x29, x30, [sp, #-0x10]!
0x0000000000b35614: mov        x29, sp
0x0000000000b35618: mov        w9, #1
0x0000000000b3561c: strb       w9, [x8, #0xbc0]
0x0000000000b35620: bl         #0x182bf6c
0x0000000000b35624: adrp       x8, #0x6112000
0x0000000000b35628: str        w0, [x8, #0x390]
0x0000000000b3562c: ldp        x29, x30, [sp], #0x10
0x0000000000b35630: ret        
