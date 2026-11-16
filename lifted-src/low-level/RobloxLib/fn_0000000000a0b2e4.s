; instruction-faithful ARM64 fallback for RobloxLib::ctor_4711
0x0000000000a0b2e4: stp        x29, x30, [sp, #-0x10]!
0x0000000000a0b2e8: mov        x29, sp
0x0000000000a0b2ec: adrp       x8, #0x60ee000
0x0000000000a0b2f0: add        x8, x8, #0xe40
0x0000000000a0b2f4: ldarb      w8, [x8]
0x0000000000a0b2f8: tbnz       w8, #0, #0xa0b33c
0x0000000000a0b2fc: adrp       x0, #0x60ee000
0x0000000000a0b300: add        x0, x0, #0xe40
0x0000000000a0b304: bl         #0x428c
0x0000000000a0b308: cbz        w0, #0xa0b33c
0x0000000000a0b30c: adrp       x1, #0x60ee000
0x0000000000a0b310: add        x1, x1, #0xe38
0x0000000000a0b314: str        xzr, [x1]
0x0000000000a0b318: adrp       x0, #0x3d0000
0x0000000000a0b31c: add        x0, x0, #0xe14
0x0000000000a0b320: adrp       x2, #0
0x0000000000a0b324: add        x2, x2, #0
0x0000000000a0b328: bl         #0x4b984dc
0x0000000000a0b32c: adrp       x0, #0x60ee000
0x0000000000a0b330: add        x0, x0, #0xe40
0x0000000000a0b334: ldp        x29, x30, [sp], #0x10
0x0000000000a0b338: b          #0x43e8
0x0000000000a0b33c: ldp        x29, x30, [sp], #0x10
0x0000000000a0b340: ret        
