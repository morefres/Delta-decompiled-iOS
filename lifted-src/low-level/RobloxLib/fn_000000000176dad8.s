; instruction-faithful ARM64 fallback for RobloxLib::function_176dad8
0x000000000176dad8: adrp       x8, #0x60de000
0x000000000176dadc: ldrb       w9, [x8, #0xbc0]
0x000000000176dae0: tbnz       w9, #0, #0x176db04
0x000000000176dae4: stp        x29, x30, [sp, #-0x10]!
0x000000000176dae8: mov        x29, sp
0x000000000176daec: mov        w9, #1
0x000000000176daf0: strb       w9, [x8, #0xbc0]
0x000000000176daf4: bl         #0x182bf6c
0x000000000176daf8: adrp       x8, #0x6112000
0x000000000176dafc: str        w0, [x8, #0x390]
0x000000000176db00: ldp        x29, x30, [sp], #0x10
0x000000000176db04: ret        
