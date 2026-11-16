; instruction-faithful ARM64 fallback for RobloxLib::function_efb8c8
0x0000000000efb8c8: sub        sp, sp, #0x60
0x0000000000efb8cc: stp        d9, d8, [sp, #0x30]
0x0000000000efb8d0: stp        x20, x19, [sp, #0x40]
0x0000000000efb8d4: stp        x29, x30, [sp, #0x50]
0x0000000000efb8d8: add        x29, sp, #0x50
0x0000000000efb8dc: fmov       d8, d0
0x0000000000efb8e0: mov        x19, x0
0x0000000000efb8e4: bl         #0x3e79c18
0x0000000000efb8e8: cbz        x0, #0xefb960
0x0000000000efb8ec: mov        w8, #0x12d1
0x0000000000efb8f0: ldrb       w9, [x19, x8]
0x0000000000efb8f4: tbnz       w9, #0, #0xefb960
0x0000000000efb8f8: mov        w9, #1
0x0000000000efb8fc: strb       w9, [x19, x8]
0x0000000000efb900: add        x0, x0, #0x1f0
0x0000000000efb904: bl         #0x37d38c
0x0000000000efb908: cbz        x0, #0xefb960
0x0000000000efb90c: mov        x20, x0
0x0000000000efb910: mov        x8, sp
0x0000000000efb914: mov        x0, x19
0x0000000000efb918: bl         #0x4a7a0
0x0000000000efb91c: ldr        q0, [sp]
0x0000000000efb920: str        q0, [sp, #0x10]
0x0000000000efb924: stp        xzr, xzr, [sp]
0x0000000000efb928: adrp       x8, #0x5c8b000
0x0000000000efb92c: add        x8, x8, #0xa08
0x0000000000efb930: orr        x8, x8, #6
0x0000000000efb934: str        x8, [sp, #0x28]
0x0000000000efb938: add        x1, sp, #0x10
0x0000000000efb93c: mov        x0, x20
0x0000000000efb940: fmov       d0, d8
0x0000000000efb944: bl         #0x271f208
0x0000000000efb948: str        w0, [x19, #0x12d4]
0x0000000000efb94c: add        x0, sp, #0x10
0x0000000000efb950: bl         #0x18c70
0x0000000000efb954: ldr        x0, [sp, #8]
0x0000000000efb958: cbz        x0, #0xefb960
0x0000000000efb95c: bl         #0x4b9808c
0x0000000000efb960: ldp        x29, x30, [sp, #0x50]
0x0000000000efb964: ldp        x20, x19, [sp, #0x40]
0x0000000000efb968: ldp        d9, d8, [sp, #0x30]
0x0000000000efb96c: add        sp, sp, #0x60
0x0000000000efb970: ret        
0x0000000000efb974: mov        x19, x0
0x0000000000efb978: add        x0, sp, #0x10
0x0000000000efb97c: bl         #0x18c70
0x0000000000efb980: ldr        x0, [sp, #8]
0x0000000000efb984: cbz        x0, #0xefb98c
0x0000000000efb988: bl         #0x4b9808c
0x0000000000efb98c: mov        x0, x19
0x0000000000efb990: bl         #0x4b97984
