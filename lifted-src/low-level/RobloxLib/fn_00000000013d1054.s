; instruction-faithful ARM64 fallback for RobloxLib::function_13d1054
0x00000000013d1054: adrp       x8, #0x60de000
0x00000000013d1058: ldrb       w9, [x8, #0xbc0]
0x00000000013d105c: tbnz       w9, #0, #0x13d1080
0x00000000013d1060: stp        x29, x30, [sp, #-0x10]!
0x00000000013d1064: mov        x29, sp
0x00000000013d1068: mov        w9, #1
0x00000000013d106c: strb       w9, [x8, #0xbc0]
0x00000000013d1070: bl         #0x182bf6c
0x00000000013d1074: adrp       x8, #0x6112000
0x00000000013d1078: str        w0, [x8, #0x390]
0x00000000013d107c: ldp        x29, x30, [sp], #0x10
0x00000000013d1080: ret        
