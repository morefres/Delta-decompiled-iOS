; instruction-faithful ARM64 fallback for RobloxLib::function_421674
0x0000000000421674: adrp       x8, #0x60de000
0x0000000000421678: ldrb       w9, [x8, #0xbc0]
0x000000000042167c: tbnz       w9, #0, #0x4216a0
0x0000000000421680: stp        x29, x30, [sp, #-0x10]!
0x0000000000421684: mov        x29, sp
0x0000000000421688: mov        w9, #1
0x000000000042168c: strb       w9, [x8, #0xbc0]
0x0000000000421690: bl         #0x182bf6c
0x0000000000421694: adrp       x8, #0x6112000
0x0000000000421698: str        w0, [x8, #0x390]
0x000000000042169c: ldp        x29, x30, [sp], #0x10
0x00000000004216a0: ret        
