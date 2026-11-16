; instruction-faithful ARM64 fallback for RobloxLib::function_31fdcc
0x000000000031fdcc: adrp       x8, #0x60de000
0x000000000031fdd0: ldrb       w9, [x8, #0xbc0]
0x000000000031fdd4: tbnz       w9, #0, #0x31fdf8
0x000000000031fdd8: stp        x29, x30, [sp, #-0x10]!
0x000000000031fddc: mov        x29, sp
0x000000000031fde0: mov        w9, #1
0x000000000031fde4: strb       w9, [x8, #0xbc0]
0x000000000031fde8: bl         #0x182bf6c
0x000000000031fdec: adrp       x8, #0x6112000
0x000000000031fdf0: str        w0, [x8, #0x390]
0x000000000031fdf4: ldp        x29, x30, [sp], #0x10
0x000000000031fdf8: ret        
