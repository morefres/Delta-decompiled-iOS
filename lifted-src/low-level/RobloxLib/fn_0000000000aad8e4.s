; instruction-faithful ARM64 fallback for RobloxLib::function_aad8e4
0x0000000000aad8e4: stp        x29, x30, [sp, #-0x10]!
0x0000000000aad8e8: mov        x29, sp
0x0000000000aad8ec: adrp       x8, #0x60ee000
0x0000000000aad8f0: add        x8, x8, #0xe30
0x0000000000aad8f4: ldarb      w8, [x8]
0x0000000000aad8f8: tbnz       w8, #0, #0xaad93c
0x0000000000aad8fc: adrp       x0, #0x60ee000
0x0000000000aad900: add        x0, x0, #0xe30
0x0000000000aad904: bl         #0x428c
0x0000000000aad908: cbz        w0, #0xaad93c
0x0000000000aad90c: adrp       x1, #0x60ee000
0x0000000000aad910: add        x1, x1, #0xe28
0x0000000000aad914: str        xzr, [x1]
0x0000000000aad918: adrp       x0, #0x3d0000
0x0000000000aad91c: add        x0, x0, #0xe14
0x0000000000aad920: adrp       x2, #0
0x0000000000aad924: add        x2, x2, #0
0x0000000000aad928: bl         #0x4b984dc
0x0000000000aad92c: adrp       x0, #0x60ee000
0x0000000000aad930: add        x0, x0, #0xe30
0x0000000000aad934: ldp        x29, x30, [sp], #0x10
0x0000000000aad938: b          #0x43e8
0x0000000000aad93c: ldp        x29, x30, [sp], #0x10
0x0000000000aad940: ret        
