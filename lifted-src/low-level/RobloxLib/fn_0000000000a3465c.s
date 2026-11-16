; instruction-faithful ARM64 fallback for RobloxLib::function_a3465c
0x0000000000a3465c: stp        x20, x19, [sp, #-0x20]!
0x0000000000a34660: stp        x29, x30, [sp, #0x10]
0x0000000000a34664: add        x29, sp, #0x10
0x0000000000a34668: mov        x19, x0
0x0000000000a3466c: ldr        w8, [x0, #0x824]
0x0000000000a34670: add        w8, w8, #1
0x0000000000a34674: str        w8, [x0, #0x824]
0x0000000000a34678: bl         #0x47fa170
0x0000000000a3467c: str        d0, [x19, #0x2e0]
0x0000000000a34680: mov        w8, #1
0x0000000000a34684: strb       w8, [x19, #0x2dc]
0x0000000000a34688: ldr        x8, [x19, #0xb00]
0x0000000000a3468c: ldr        x9, [x19, #0xaf8]
0x0000000000a34690: sub        x8, x8, x9
0x0000000000a34694: lsr        x8, x8, #3
0x0000000000a34698: mov        w9, #0x8ba3
0x0000000000a3469c: movk       w9, #0xba2e, lsl #16
0x0000000000a346a0: mul        w8, w8, w9
0x0000000000a346a4: str        w8, [x19, #0xb10]
0x0000000000a346a8: ldp        x29, x30, [sp, #0x10]
0x0000000000a346ac: ldp        x20, x19, [sp], #0x20
0x0000000000a346b0: ret        
