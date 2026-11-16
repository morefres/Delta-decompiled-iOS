; instruction-faithful ARM64 fallback for RobloxLib::function_bd497c
0x0000000000bd497c: stp        x22, x21, [sp, #-0x30]!
0x0000000000bd4980: stp        x20, x19, [sp, #0x10]
0x0000000000bd4984: stp        x29, x30, [sp, #0x20]
0x0000000000bd4988: add        x29, sp, #0x20
0x0000000000bd498c: mov        x19, x8
0x0000000000bd4990: ldr        x8, [x0]
0x0000000000bd4994: cbz        x8, #0xbd49bc
0x0000000000bd4998: mov        x20, x0
0x0000000000bd499c: ldr        x21, [x8, #0x18]
0x0000000000bd49a0: bl         #0x1ba9da8
0x0000000000bd49a4: ldrh       w8, [x21, #0x1b8]
0x0000000000bd49a8: ldrh       w9, [x0, #0x1b8]
0x0000000000bd49ac: sub        w8, w8, w9
0x0000000000bd49b0: ldrh       w9, [x0, #0x1ba]
0x0000000000bd49b4: cmp        w8, w9
0x0000000000bd49b8: b.ls       #0xbd49c4
0x0000000000bd49bc: stp        xzr, xzr, [x19]
0x0000000000bd49c0: b          #0xbd49e4
0x0000000000bd49c4: ldp        x9, x8, [x20]
0x0000000000bd49c8: stp        x9, x8, [x19]
0x0000000000bd49cc: cbz        x8, #0xbd49e4
0x0000000000bd49d0: add        x8, x8, #8
0x0000000000bd49d4: ldxr       x9, [x8]
0x0000000000bd49d8: add        x9, x9, #1
0x0000000000bd49dc: stxr       w10, x9, [x8]
0x0000000000bd49e0: cbnz       w10, #0xbd49d4
0x0000000000bd49e4: ldp        x29, x30, [sp, #0x20]
0x0000000000bd49e8: ldp        x20, x19, [sp, #0x10]
0x0000000000bd49ec: ldp        x22, x21, [sp], #0x30
0x0000000000bd49f0: ret        
