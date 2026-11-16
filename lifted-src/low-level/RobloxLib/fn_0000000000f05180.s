; instruction-faithful ARM64 fallback for RobloxLib::function_f05180
0x0000000000f05180: stp        x29, x30, [sp, #-0x10]!
0x0000000000f05184: mov        x29, sp
0x0000000000f05188: adrp       x8, #0x60ee000
0x0000000000f0518c: add        x8, x8, #0xe30
0x0000000000f05190: ldarb      w8, [x8]
0x0000000000f05194: tbnz       w8, #0, #0xf051d8
0x0000000000f05198: adrp       x0, #0x60ee000
0x0000000000f0519c: add        x0, x0, #0xe30
0x0000000000f051a0: bl         #0x428c
0x0000000000f051a4: cbz        w0, #0xf051d8
0x0000000000f051a8: adrp       x1, #0x60ee000
0x0000000000f051ac: add        x1, x1, #0xe28
0x0000000000f051b0: str        xzr, [x1]
0x0000000000f051b4: adrp       x0, #0x3d0000
0x0000000000f051b8: add        x0, x0, #0xe14
0x0000000000f051bc: adrp       x2, #0
0x0000000000f051c0: add        x2, x2, #0
0x0000000000f051c4: bl         #0x4b984dc
0x0000000000f051c8: adrp       x0, #0x60ee000
0x0000000000f051cc: add        x0, x0, #0xe30
0x0000000000f051d0: ldp        x29, x30, [sp], #0x10
0x0000000000f051d4: b          #0x43e8
0x0000000000f051d8: ldp        x29, x30, [sp], #0x10
0x0000000000f051dc: ret        
