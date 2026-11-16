; instruction-faithful ARM64 fallback for RobloxLib::function_11a8978
0x00000000011a8978: stp        x20, x19, [sp, #-0x20]!
0x00000000011a897c: stp        x29, x30, [sp, #0x10]
0x00000000011a8980: add        x29, sp, #0x10
0x00000000011a8984: mov        x8, #-0x5555555555555556
0x00000000011a8988: movk       x8, #0xaaab
0x00000000011a898c: movk       x8, #0x2aa, lsl #48
0x00000000011a8990: cmp        x1, x8
0x00000000011a8994: b.hs       #0x11a89d0
0x00000000011a8998: mov        x19, x0
0x00000000011a899c: ldr        x0, [x0, #0x18]
0x00000000011a89a0: add        x20, x1, x1, lsl #1
0x00000000011a89a4: lsl        x1, x20, #5
0x00000000011a89a8: ldr        x8, [x0]
0x00000000011a89ac: ldr        x8, [x8, #0x10]
0x00000000011a89b0: mov        w2, #8
0x00000000011a89b4: blr        x8
0x00000000011a89b8: stp        x0, x0, [x19]
0x00000000011a89bc: add        x8, x0, x20, lsl #5
0x00000000011a89c0: str        x8, [x19, #0x10]
0x00000000011a89c4: ldp        x29, x30, [sp, #0x10]
0x00000000011a89c8: ldp        x20, x19, [sp], #0x20
0x00000000011a89cc: ret        
0x00000000011a89d0: bl         #0x2dc64
