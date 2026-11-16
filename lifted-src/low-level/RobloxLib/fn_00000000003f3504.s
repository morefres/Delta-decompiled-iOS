; instruction-faithful ARM64 fallback for RobloxLib::function_3f3504
0x00000000003f3504: b          #0x3f3534
0x00000000003f3508: ldr        x8, [x1, #0x20]
0x00000000003f350c: str        x8, [x0, #0x20]
0x00000000003f3510: ldr        d0, [x1]
0x00000000003f3514: str        d0, [x0]
0x00000000003f3518: ldr        d0, [x1, #0x18]
0x00000000003f351c: str        d0, [x0, #0x18]
0x00000000003f3520: ldur       q0, [x1, #8]
0x00000000003f3524: stur       q0, [x0, #8]
0x00000000003f3528: movi       v0.16b, #0
0x00000000003f352c: stp        q0, q0, [x1]
0x00000000003f3530: ret        
