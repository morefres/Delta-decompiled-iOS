; instruction-faithful ARM64 fallback for RobloxLib::function_1644570
0x0000000001644570: adrp       x8, #0x60de000
0x0000000001644574: ldrb       w9, [x8, #0xbc0]
0x0000000001644578: tbnz       w9, #0, #0x164459c
0x000000000164457c: stp        x29, x30, [sp, #-0x10]!
0x0000000001644580: mov        x29, sp
0x0000000001644584: mov        w9, #1
0x0000000001644588: strb       w9, [x8, #0xbc0]
0x000000000164458c: bl         #0x182bf6c
0x0000000001644590: adrp       x8, #0x6112000
0x0000000001644594: str        w0, [x8, #0x390]
0x0000000001644598: ldp        x29, x30, [sp], #0x10
0x000000000164459c: ret        
