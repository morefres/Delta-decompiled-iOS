; instruction-faithful ARM64 fallback for RobloxLib::function_40e048
0x000000000040e048: adrp       x8, #0x60de000
0x000000000040e04c: ldrb       w9, [x8, #0xbc0]
0x000000000040e050: tbnz       w9, #0, #0x40e074
0x000000000040e054: stp        x29, x30, [sp, #-0x10]!
0x000000000040e058: mov        x29, sp
0x000000000040e05c: mov        w9, #1
0x000000000040e060: strb       w9, [x8, #0xbc0]
0x000000000040e064: bl         #0x182bf6c
0x000000000040e068: adrp       x8, #0x6112000
0x000000000040e06c: str        w0, [x8, #0x390]
0x000000000040e070: ldp        x29, x30, [sp], #0x10
0x000000000040e074: ret        
