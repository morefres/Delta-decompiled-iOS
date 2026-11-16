; instruction-faithful ARM64 fallback for RobloxLib::function_d4e8d8
0x0000000000d4e8d8: sub        sp, sp, #0x20
0x0000000000d4e8dc: stp        x29, x30, [sp, #0x10]
0x0000000000d4e8e0: add        x29, sp, #0x10
0x0000000000d4e8e4: str        x1, [sp, #8]
0x0000000000d4e8e8: adrp       x8, #0x618d000
0x0000000000d4e8ec: add        x8, x8, #0x848
0x0000000000d4e8f0: ldrb       w8, [x8]
0x0000000000d4e8f4: tbnz       w8, #0, #0xd4e90c
0x0000000000d4e8f8: adrp       x8, #0x618d000
0x0000000000d4e8fc: add        x8, x8, #0x818
0x0000000000d4e900: ldrb       w8, [x8]
0x0000000000d4e904: cmp        w8, #1
0x0000000000d4e908: b.ne       #0xd4e924
0x0000000000d4e90c: add        x0, x0, #0x68
0x0000000000d4e910: add        x1, sp, #8
0x0000000000d4e914: bl         #0xd4e940
0x0000000000d4e918: ldp        x29, x30, [sp, #0x10]
0x0000000000d4e91c: add        sp, sp, #0x20
0x0000000000d4e920: ret        
0x0000000000d4e924: cbz        x1, #0xd4e918
0x0000000000d4e928: ldr        x8, [x1]
0x0000000000d4e92c: ldr        x2, [x8, #8]
0x0000000000d4e930: mov        x0, x1
0x0000000000d4e934: ldp        x29, x30, [sp, #0x10]
0x0000000000d4e938: add        sp, sp, #0x20
0x0000000000d4e93c: br         x2
