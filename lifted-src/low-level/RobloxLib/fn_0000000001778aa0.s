; instruction-faithful ARM64 fallback for RobloxLib::function_1778aa0
0x0000000001778aa0: adrp       x8, #0x60de000
0x0000000001778aa4: ldrb       w9, [x8, #0xbc0]
0x0000000001778aa8: tbnz       w9, #0, #0x1778acc
0x0000000001778aac: stp        x29, x30, [sp, #-0x10]!
0x0000000001778ab0: mov        x29, sp
0x0000000001778ab4: mov        w9, #1
0x0000000001778ab8: strb       w9, [x8, #0xbc0]
0x0000000001778abc: bl         #0x182bf6c
0x0000000001778ac0: adrp       x8, #0x6112000
0x0000000001778ac4: str        w0, [x8, #0x390]
0x0000000001778ac8: ldp        x29, x30, [sp], #0x10
0x0000000001778acc: ret        
