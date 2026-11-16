; instruction-faithful ARM64 fallback for RobloxLib::function_10d61a4
0x00000000010d61a4: adrp       x8, #0x60de000
0x00000000010d61a8: ldrb       w9, [x8, #0xbc0]
0x00000000010d61ac: tbnz       w9, #0, #0x10d61d0
0x00000000010d61b0: stp        x29, x30, [sp, #-0x10]!
0x00000000010d61b4: mov        x29, sp
0x00000000010d61b8: mov        w9, #1
0x00000000010d61bc: strb       w9, [x8, #0xbc0]
0x00000000010d61c0: bl         #0x182bf6c
0x00000000010d61c4: adrp       x8, #0x6112000
0x00000000010d61c8: str        w0, [x8, #0x390]
0x00000000010d61cc: ldp        x29, x30, [sp], #0x10
0x00000000010d61d0: ret        
