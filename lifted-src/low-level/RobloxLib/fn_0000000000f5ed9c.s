; instruction-faithful ARM64 fallback for RobloxLib::function_f5ed9c
0x0000000000f5ed9c: adrp       x8, #0x60de000
0x0000000000f5eda0: ldrb       w9, [x8, #0xbc0]
0x0000000000f5eda4: tbnz       w9, #0, #0xf5edc8
0x0000000000f5eda8: stp        x29, x30, [sp, #-0x10]!
0x0000000000f5edac: mov        x29, sp
0x0000000000f5edb0: mov        w9, #1
0x0000000000f5edb4: strb       w9, [x8, #0xbc0]
0x0000000000f5edb8: bl         #0x182bf6c
0x0000000000f5edbc: adrp       x8, #0x6112000
0x0000000000f5edc0: str        w0, [x8, #0x390]
0x0000000000f5edc4: ldp        x29, x30, [sp], #0x10
0x0000000000f5edc8: ret        
