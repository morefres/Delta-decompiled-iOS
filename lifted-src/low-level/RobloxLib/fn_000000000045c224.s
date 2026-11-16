; instruction-faithful ARM64 fallback for RobloxLib::function_45c224
0x000000000045c224: adrp       x8, #0x60de000
0x000000000045c228: ldrb       w9, [x8, #0xbc0]
0x000000000045c22c: tbnz       w9, #0, #0x45c250
0x000000000045c230: stp        x29, x30, [sp, #-0x10]!
0x000000000045c234: mov        x29, sp
0x000000000045c238: mov        w9, #1
0x000000000045c23c: strb       w9, [x8, #0xbc0]
0x000000000045c240: bl         #0x182bf6c
0x000000000045c244: adrp       x8, #0x6112000
0x000000000045c248: str        w0, [x8, #0x390]
0x000000000045c24c: ldp        x29, x30, [sp], #0x10
0x000000000045c250: ret        
