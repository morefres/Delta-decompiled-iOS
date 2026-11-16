; instruction-faithful ARM64 fallback for RobloxLib::ctor_9715
0x0000000001641990: adrp       x8, #0x60de000
0x0000000001641994: ldrb       w9, [x8, #0xbc0]
0x0000000001641998: tbnz       w9, #0, #0x16419bc
0x000000000164199c: stp        x29, x30, [sp, #-0x10]!
0x00000000016419a0: mov        x29, sp
0x00000000016419a4: mov        w9, #1
0x00000000016419a8: strb       w9, [x8, #0xbc0]
0x00000000016419ac: bl         #0x182bf6c
0x00000000016419b0: adrp       x8, #0x6112000
0x00000000016419b4: str        w0, [x8, #0x390]
0x00000000016419b8: ldp        x29, x30, [sp], #0x10
0x00000000016419bc: ret        
