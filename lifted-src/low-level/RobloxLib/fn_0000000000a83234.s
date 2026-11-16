; instruction-faithful ARM64 fallback for RobloxLib::ctor_4999
0x0000000000a83234: adrp       x8, #0x60de000
0x0000000000a83238: ldrb       w9, [x8, #0xbc0]
0x0000000000a8323c: tbnz       w9, #0, #0xa83260
0x0000000000a83240: stp        x29, x30, [sp, #-0x10]!
0x0000000000a83244: mov        x29, sp
0x0000000000a83248: mov        w9, #1
0x0000000000a8324c: strb       w9, [x8, #0xbc0]
0x0000000000a83250: bl         #0x182bf6c
0x0000000000a83254: adrp       x8, #0x6112000
0x0000000000a83258: str        w0, [x8, #0x390]
0x0000000000a8325c: ldp        x29, x30, [sp], #0x10
0x0000000000a83260: ret        
