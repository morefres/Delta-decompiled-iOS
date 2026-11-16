; instruction-faithful ARM64 fallback for RobloxLib::function_16b32e8
0x00000000016b32e8: adrp       x8, #0x60de000
0x00000000016b32ec: ldrb       w9, [x8, #0xbc0]
0x00000000016b32f0: tbnz       w9, #0, #0x16b3314
0x00000000016b32f4: stp        x29, x30, [sp, #-0x10]!
0x00000000016b32f8: mov        x29, sp
0x00000000016b32fc: mov        w9, #1
0x00000000016b3300: strb       w9, [x8, #0xbc0]
0x00000000016b3304: bl         #0x182bf6c
0x00000000016b3308: adrp       x8, #0x6112000
0x00000000016b330c: str        w0, [x8, #0x390]
0x00000000016b3310: ldp        x29, x30, [sp], #0x10
0x00000000016b3314: ret        
