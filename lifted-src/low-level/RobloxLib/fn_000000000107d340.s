; instruction-faithful ARM64 fallback for RobloxLib::function_107d340
0x000000000107d340: adrp       x8, #0x60de000
0x000000000107d344: ldrb       w9, [x8, #0xbc0]
0x000000000107d348: tbnz       w9, #0, #0x107d36c
0x000000000107d34c: stp        x29, x30, [sp, #-0x10]!
0x000000000107d350: mov        x29, sp
0x000000000107d354: mov        w9, #1
0x000000000107d358: strb       w9, [x8, #0xbc0]
0x000000000107d35c: bl         #0x182bf6c
0x000000000107d360: adrp       x8, #0x6112000
0x000000000107d364: str        w0, [x8, #0x390]
0x000000000107d368: ldp        x29, x30, [sp], #0x10
0x000000000107d36c: ret        
