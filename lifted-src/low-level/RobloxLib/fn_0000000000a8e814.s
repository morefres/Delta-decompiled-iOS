; instruction-faithful ARM64 fallback for RobloxLib::ctor_5092
0x0000000000a8e814: adrp       x8, #0x60de000
0x0000000000a8e818: ldrb       w9, [x8, #0xbc0]
0x0000000000a8e81c: tbnz       w9, #0, #0xa8e840
0x0000000000a8e820: stp        x29, x30, [sp, #-0x10]!
0x0000000000a8e824: mov        x29, sp
0x0000000000a8e828: mov        w9, #1
0x0000000000a8e82c: strb       w9, [x8, #0xbc0]
0x0000000000a8e830: bl         #0x182bf6c
0x0000000000a8e834: adrp       x8, #0x6112000
0x0000000000a8e838: str        w0, [x8, #0x390]
0x0000000000a8e83c: ldp        x29, x30, [sp], #0x10
0x0000000000a8e840: ret        
