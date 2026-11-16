; instruction-faithful ARM64 fallback for RobloxLib::function_ef4aa8
0x0000000000ef4aa8: adrp       x8, #0x60de000
0x0000000000ef4aac: ldrb       w9, [x8, #0xbc0]
0x0000000000ef4ab0: tbnz       w9, #0, #0xef4ad4
0x0000000000ef4ab4: stp        x29, x30, [sp, #-0x10]!
0x0000000000ef4ab8: mov        x29, sp
0x0000000000ef4abc: mov        w9, #1
0x0000000000ef4ac0: strb       w9, [x8, #0xbc0]
0x0000000000ef4ac4: bl         #0x182bf6c
0x0000000000ef4ac8: adrp       x8, #0x6112000
0x0000000000ef4acc: str        w0, [x8, #0x390]
0x0000000000ef4ad0: ldp        x29, x30, [sp], #0x10
0x0000000000ef4ad4: ret        
