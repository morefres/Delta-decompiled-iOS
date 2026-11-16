; instruction-faithful ARM64 fallback for RobloxLib::function_14d510
0x000000000014d510: adrp       x8, #0x60de000
0x000000000014d514: ldrb       w9, [x8, #0xbc0]
0x000000000014d518: tbnz       w9, #0, #0x14d53c
0x000000000014d51c: stp        x29, x30, [sp, #-0x10]!
0x000000000014d520: mov        x29, sp
0x000000000014d524: mov        w9, #1
0x000000000014d528: strb       w9, [x8, #0xbc0]
0x000000000014d52c: bl         #0x182bf6c
0x000000000014d530: adrp       x8, #0x6112000
0x000000000014d534: str        w0, [x8, #0x390]
0x000000000014d538: ldp        x29, x30, [sp], #0x10
0x000000000014d53c: ret        
