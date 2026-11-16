; instruction-faithful ARM64 fallback for RobloxLib::function_dbe72c
0x0000000000dbe72c: adrp       x0, #0x6109000
0x0000000000dbe730: add        x0, x0, #0xe30
0x0000000000dbe734: mov        w1, #1
0x0000000000dbe738: b          #0x47e62c8
0x0000000000dbe73c: adrp       x0, #0x6109000
0x0000000000dbe740: add        x0, x0, #0xe48
0x0000000000dbe744: mov        w1, #1
0x0000000000dbe748: b          #0x47e62c8
0x0000000000dbe74c: adrp       x8, #0x5c7f000
0x0000000000dbe750: add        x8, x8, #0xad8
0x0000000000dbe754: stp        x8, x1, [x0]
0x0000000000dbe758: str        x2, [x0, #0x10]
0x0000000000dbe75c: ldr        x8, [x3]
0x0000000000dbe760: str        x8, [x0, #0x18]
0x0000000000dbe764: movi       v0.16b, #0
0x0000000000dbe768: stp        q0, q0, [x0, #0x20]
0x0000000000dbe76c: strb       w4, [x0, #0x40]
0x0000000000dbe770: strb       w5, [x0, #0x41]
0x0000000000dbe774: ret        
