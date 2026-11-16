; instruction-faithful ARM64 fallback for RobloxLib::function_b45aac
0x0000000000b45aac: adrp       x8, #0x60de000
0x0000000000b45ab0: ldrb       w9, [x8, #0xbc0]
0x0000000000b45ab4: tbnz       w9, #0, #0xb45ad8
0x0000000000b45ab8: stp        x29, x30, [sp, #-0x10]!
0x0000000000b45abc: mov        x29, sp
0x0000000000b45ac0: mov        w9, #1
0x0000000000b45ac4: strb       w9, [x8, #0xbc0]
0x0000000000b45ac8: bl         #0x182bf6c
0x0000000000b45acc: adrp       x8, #0x6112000
0x0000000000b45ad0: str        w0, [x8, #0x390]
0x0000000000b45ad4: ldp        x29, x30, [sp], #0x10
0x0000000000b45ad8: ret        
