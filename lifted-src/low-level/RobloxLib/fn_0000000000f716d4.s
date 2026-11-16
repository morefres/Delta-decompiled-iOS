; instruction-faithful ARM64 fallback for RobloxLib::function_f716d4
0x0000000000f716d4: adrp       x8, #0x60de000
0x0000000000f716d8: ldrb       w9, [x8, #0xbc0]
0x0000000000f716dc: tbnz       w9, #0, #0xf71700
0x0000000000f716e0: stp        x29, x30, [sp, #-0x10]!
0x0000000000f716e4: mov        x29, sp
0x0000000000f716e8: mov        w9, #1
0x0000000000f716ec: strb       w9, [x8, #0xbc0]
0x0000000000f716f0: bl         #0x182bf6c
0x0000000000f716f4: adrp       x8, #0x6112000
0x0000000000f716f8: str        w0, [x8, #0x390]
0x0000000000f716fc: ldp        x29, x30, [sp], #0x10
0x0000000000f71700: ret        
