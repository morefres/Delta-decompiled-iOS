; instruction-faithful ARM64 fallback for RobloxLib::function_8125f0
0x00000000008125f0: adrp       x8, #0x60de000
0x00000000008125f4: ldrb       w9, [x8, #0xbc0]
0x00000000008125f8: tbnz       w9, #0, #0x81261c
0x00000000008125fc: stp        x29, x30, [sp, #-0x10]!
0x0000000000812600: mov        x29, sp
0x0000000000812604: mov        w9, #1
0x0000000000812608: strb       w9, [x8, #0xbc0]
0x000000000081260c: bl         #0x182bf6c
0x0000000000812610: adrp       x8, #0x6112000
0x0000000000812614: str        w0, [x8, #0x390]
0x0000000000812618: ldp        x29, x30, [sp], #0x10
0x000000000081261c: ret        
