; instruction-faithful ARM64 fallback for RobloxLib::function_4c35fc
0x00000000004c35fc: adrp       x8, #0x60de000
0x00000000004c3600: ldrb       w9, [x8, #0xbc0]
0x00000000004c3604: tbnz       w9, #0, #0x4c3628
0x00000000004c3608: stp        x29, x30, [sp, #-0x10]!
0x00000000004c360c: mov        x29, sp
0x00000000004c3610: mov        w9, #1
0x00000000004c3614: strb       w9, [x8, #0xbc0]
0x00000000004c3618: bl         #0x182bf6c
0x00000000004c361c: adrp       x8, #0x6112000
0x00000000004c3620: str        w0, [x8, #0x390]
0x00000000004c3624: ldp        x29, x30, [sp], #0x10
0x00000000004c3628: ret        
