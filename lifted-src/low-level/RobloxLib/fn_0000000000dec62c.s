; instruction-faithful ARM64 fallback for RobloxLib::function_dec62c
0x0000000000dec62c: stp        x22, x21, [sp, #-0x30]!
0x0000000000dec630: stp        x20, x19, [sp, #0x10]
0x0000000000dec634: stp        x29, x30, [sp, #0x20]
0x0000000000dec638: add        x29, sp, #0x20
0x0000000000dec63c: mov        x20, x4
0x0000000000dec640: mov        x21, x3
0x0000000000dec644: mov        x22, x2
0x0000000000dec648: mov        x19, x0
0x0000000000dec64c: ldrsb      w8, [x1, #0x17]
0x0000000000dec650: tbnz       w8, #0x1f, #0xdec668
0x0000000000dec654: ldr        q0, [x1]
0x0000000000dec658: ldr        x8, [x1, #0x10]
0x0000000000dec65c: str        x8, [x19, #0x10]
0x0000000000dec660: str        q0, [x19]
0x0000000000dec664: b          #0xdec678
0x0000000000dec668: ldp        x8, x2, [x1]
0x0000000000dec66c: mov        x0, x19
0x0000000000dec670: mov        x1, x8
0x0000000000dec674: bl         #0x23268
0x0000000000dec678: strb       w22, [x19, #0x18]
0x0000000000dec67c: sturh      wzr, [x19, #0x19]
0x0000000000dec680: mov        x0, x22
0x0000000000dec684: mov        x1, x21
0x0000000000dec688: mov        x2, x20
0x0000000000dec68c: bl         #0xdea2c0
0x0000000000dec690: strb       w0, [x19, #0x19]
0x0000000000dec694: mov        x0, x19
0x0000000000dec698: ldp        x29, x30, [sp, #0x20]
0x0000000000dec69c: ldp        x20, x19, [sp, #0x10]
0x0000000000dec6a0: ldp        x22, x21, [sp], #0x30
0x0000000000dec6a4: ret        
