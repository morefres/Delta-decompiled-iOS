; instruction-faithful ARM64 fallback for RobloxLib::ctor_10789
0x0000000001800080: adrp       x8, #0x60f2000
0x0000000001800084: ldrb       w9, [x8, #0x98]
0x0000000001800088: tbnz       w9, #0, #0x18000ac
0x000000000180008c: stp        x29, x30, [sp, #-0x10]!
0x0000000001800090: mov        x29, sp
0x0000000001800094: mov        w9, #1
0x0000000001800098: strb       w9, [x8, #0x98]
0x000000000180009c: bl         #0x182bf6c
0x00000000018000a0: adrp       x8, #0x60f2000
0x00000000018000a4: str        w0, [x8, #0x90]
0x00000000018000a8: ldp        x29, x30, [sp], #0x10
0x00000000018000ac: ret        
