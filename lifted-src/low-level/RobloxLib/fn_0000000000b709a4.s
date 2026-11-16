; instruction-faithful ARM64 fallback for RobloxLib::function_b709a4
0x0000000000b709a4: stp        x29, x30, [sp, #-0x10]!
0x0000000000b709a8: mov        x29, sp
0x0000000000b709ac: adrp       x8, #0x60e5000
0x0000000000b709b0: add        x8, x8, #0xe90
0x0000000000b709b4: ldarb      w8, [x8]
0x0000000000b709b8: tbnz       w8, #0, #0xb70a00
0x0000000000b709bc: adrp       x0, #0x60e5000
0x0000000000b709c0: add        x0, x0, #0xe90
0x0000000000b709c4: bl         #0x428c
0x0000000000b709c8: cbz        w0, #0xb70a00
0x0000000000b709cc: adrp       x1, #0x614d000
0x0000000000b709d0: add        x1, x1, #0x7b0
0x0000000000b709d4: stp        xzr, xzr, [x1]
0x0000000000b709d8: str        xzr, [x1, #0x10]
0x0000000000b709dc: adrp       x0, #0x5ba4000
0x0000000000b709e0: ldr        x0, [x0, #0x698]
0x0000000000b709e4: adrp       x2, #0
0x0000000000b709e8: add        x2, x2, #0
0x0000000000b709ec: bl         #0x4b984dc
0x0000000000b709f0: adrp       x0, #0x60e5000
0x0000000000b709f4: add        x0, x0, #0xe90
0x0000000000b709f8: ldp        x29, x30, [sp], #0x10
0x0000000000b709fc: b          #0x43e8
0x0000000000b70a00: ldp        x29, x30, [sp], #0x10
0x0000000000b70a04: ret        
