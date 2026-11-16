; instruction-faithful ARM64 fallback for RobloxLib::function_ef7554
0x0000000000ef7554: adrp       x8, #0x6116000
0x0000000000ef7558: ldrb       w9, [x8, #0x310]
0x0000000000ef755c: tbnz       w9, #0, #0xef7580
0x0000000000ef7560: stp        x29, x30, [sp, #-0x10]!
0x0000000000ef7564: mov        x29, sp
0x0000000000ef7568: mov        w9, #1
0x0000000000ef756c: strb       w9, [x8, #0x310]
0x0000000000ef7570: bl         #0x1aa64
0x0000000000ef7574: adrp       x8, #0x6112000
0x0000000000ef7578: str        x0, [x8, #0x520]
0x0000000000ef757c: ldp        x29, x30, [sp], #0x10
0x0000000000ef7580: ret        
