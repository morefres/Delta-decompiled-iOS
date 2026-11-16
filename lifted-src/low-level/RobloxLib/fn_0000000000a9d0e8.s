; instruction-faithful ARM64 fallback for RobloxLib::ctor_5126
0x0000000000a9d0e8: adrp       x8, #0x60de000
0x0000000000a9d0ec: ldrb       w9, [x8, #0xbc0]
0x0000000000a9d0f0: tbnz       w9, #0, #0xa9d114
0x0000000000a9d0f4: stp        x29, x30, [sp, #-0x10]!
0x0000000000a9d0f8: mov        x29, sp
0x0000000000a9d0fc: mov        w9, #1
0x0000000000a9d100: strb       w9, [x8, #0xbc0]
0x0000000000a9d104: bl         #0x182bf6c
0x0000000000a9d108: adrp       x8, #0x6112000
0x0000000000a9d10c: str        w0, [x8, #0x390]
0x0000000000a9d110: ldp        x29, x30, [sp], #0x10
0x0000000000a9d114: ret        
