; instruction-faithful ARM64 fallback for RobloxLib::function_17a3810
0x00000000017a3810: adrp       x8, #0x60de000
0x00000000017a3814: ldrb       w9, [x8, #0xbc0]
0x00000000017a3818: tbnz       w9, #0, #0x17a383c
0x00000000017a381c: stp        x29, x30, [sp, #-0x10]!
0x00000000017a3820: mov        x29, sp
0x00000000017a3824: mov        w9, #1
0x00000000017a3828: strb       w9, [x8, #0xbc0]
0x00000000017a382c: bl         #0x182bf6c
0x00000000017a3830: adrp       x8, #0x6112000
0x00000000017a3834: str        w0, [x8, #0x390]
0x00000000017a3838: ldp        x29, x30, [sp], #0x10
0x00000000017a383c: ret        
