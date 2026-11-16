; instruction-faithful ARM64 fallback for RobloxLib::function_17ac95c
0x00000000017ac95c: stp        x20, x19, [sp, #-0x20]!
0x00000000017ac960: stp        x29, x30, [sp, #0x10]
0x00000000017ac964: add        x29, sp, #0x10
0x00000000017ac968: cbz        x1, #0x17ac98c
0x00000000017ac96c: ldr        x19, [x1, #0x18]
0x00000000017ac970: bl         #0x57038
0x00000000017ac974: ldrh       w8, [x19, #0x1b8]
0x00000000017ac978: ldrh       w9, [x0, #0x1b8]
0x00000000017ac97c: sub        w8, w8, w9
0x00000000017ac980: ldrh       w9, [x0, #0x1ba]
0x00000000017ac984: cmp        w8, w9
0x00000000017ac988: b.hi       #0x17ac998
0x00000000017ac98c: ldp        x29, x30, [sp, #0x10]
0x00000000017ac990: ldp        x20, x19, [sp], #0x20
0x00000000017ac994: ret        
0x00000000017ac998: adrp       x0, #0x533e000
0x00000000017ac99c: add        x0, x0, #0xfbf
0x00000000017ac9a0: bl         #0x47ee168
