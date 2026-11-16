; instruction-faithful ARM64 fallback for RobloxLib::function_a84984
0x0000000000a84984: stp        x22, x21, [sp, #-0x30]!
0x0000000000a84988: stp        x20, x19, [sp, #0x10]
0x0000000000a8498c: stp        x29, x30, [sp, #0x20]
0x0000000000a84990: add        x29, sp, #0x20
0x0000000000a84994: mov        x20, x1
0x0000000000a84998: mov        x19, x0
0x0000000000a8499c: ldr        x21, [x1, #0x18]
0x0000000000a849a0: bl         #0x82f6a4
0x0000000000a849a4: ldrh       w8, [x21, #0x1b8]
0x0000000000a849a8: ldrh       w9, [x0, #0x1b8]
0x0000000000a849ac: sub        w8, w8, w9
0x0000000000a849b0: ldrh       w9, [x0, #0x1ba]
0x0000000000a849b4: cmp        w8, w9
0x0000000000a849b8: b.hi       #0xa849c8
0x0000000000a849bc: mov        x0, x20
0x0000000000a849c0: mov        x1, x19
0x0000000000a849c4: bl         #0x87fe9c
0x0000000000a849c8: mov        w0, #1
0x0000000000a849cc: ldp        x29, x30, [sp, #0x20]
0x0000000000a849d0: ldp        x20, x19, [sp, #0x10]
0x0000000000a849d4: ldp        x22, x21, [sp], #0x30
0x0000000000a849d8: ret        
