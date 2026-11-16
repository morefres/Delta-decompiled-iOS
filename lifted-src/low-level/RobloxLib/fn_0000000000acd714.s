; instruction-faithful ARM64 fallback for RobloxLib::function_acd714
0x0000000000acd714: sub        sp, sp, #0x30
0x0000000000acd718: stp        x20, x19, [sp, #0x10]
0x0000000000acd71c: stp        x29, x30, [sp, #0x20]
0x0000000000acd720: add        x29, sp, #0x20
0x0000000000acd724: ldr        w8, [x0]
0x0000000000acd728: cbz        w8, #0xacd760
0x0000000000acd72c: mov        x19, x0
0x0000000000acd730: mov        w2, #0
0x0000000000acd734: bl         #0xacd77c
0x0000000000acd738: tbnz       x0, #0x20, #0xacd760
0x0000000000acd73c: ldr        x8, [x19, #8]
0x0000000000acd740: ldr        w8, [x8, w0, uxtw #2]
0x0000000000acd744: ldr        w9, [x19, #0x18]
0x0000000000acd748: mov        x0, sp
0x0000000000acd74c: and        w2, w9, w8
0x0000000000acd750: mov        x1, x19
0x0000000000acd754: bl         #0x20f3b0
0x0000000000acd758: ldr        x0, [sp]
0x0000000000acd75c: b          #0xacd768
0x0000000000acd760: mov        x0, #0
0x0000000000acd764: str        wzr, [sp, #8]
0x0000000000acd768: ldr        x1, [sp, #8]
0x0000000000acd76c: ldp        x29, x30, [sp, #0x20]
0x0000000000acd770: ldp        x20, x19, [sp, #0x10]
0x0000000000acd774: add        sp, sp, #0x30
0x0000000000acd778: ret        
