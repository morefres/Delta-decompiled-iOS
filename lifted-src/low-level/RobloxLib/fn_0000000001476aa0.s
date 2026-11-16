; instruction-faithful ARM64 fallback for RobloxLib::function_1476aa0
0x0000000001476aa0: adrp       x8, #0x60de000
0x0000000001476aa4: ldrb       w9, [x8, #0xbc0]
0x0000000001476aa8: tbnz       w9, #0, #0x1476acc
0x0000000001476aac: stp        x29, x30, [sp, #-0x10]!
0x0000000001476ab0: mov        x29, sp
0x0000000001476ab4: mov        w9, #1
0x0000000001476ab8: strb       w9, [x8, #0xbc0]
0x0000000001476abc: bl         #0x182bf6c
0x0000000001476ac0: adrp       x8, #0x6112000
0x0000000001476ac4: str        w0, [x8, #0x390]
0x0000000001476ac8: ldp        x29, x30, [sp], #0x10
0x0000000001476acc: ret        
