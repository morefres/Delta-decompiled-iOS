; instruction-faithful ARM64 fallback for RobloxLib::function_e34634
0x0000000000e34634: adrp       x8, #0x60de000
0x0000000000e34638: ldrb       w9, [x8, #0xbc0]
0x0000000000e3463c: tbnz       w9, #0, #0xe34660
0x0000000000e34640: stp        x29, x30, [sp, #-0x10]!
0x0000000000e34644: mov        x29, sp
0x0000000000e34648: mov        w9, #1
0x0000000000e3464c: strb       w9, [x8, #0xbc0]
0x0000000000e34650: bl         #0x182bf6c
0x0000000000e34654: adrp       x8, #0x6112000
0x0000000000e34658: str        w0, [x8, #0x390]
0x0000000000e3465c: ldp        x29, x30, [sp], #0x10
0x0000000000e34660: ret        
