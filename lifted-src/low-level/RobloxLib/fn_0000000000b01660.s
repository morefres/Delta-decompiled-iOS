; instruction-faithful ARM64 fallback for RobloxLib::function_b01660
0x0000000000b01660: sub        sp, sp, #0x30
0x0000000000b01664: stp        x20, x19, [sp, #0x10]
0x0000000000b01668: stp        x29, x30, [sp, #0x20]
0x0000000000b0166c: add        x29, sp, #0x20
0x0000000000b01670: ldr        w8, [x0]
0x0000000000b01674: cbz        w8, #0xb016ac
0x0000000000b01678: mov        x19, x0
0x0000000000b0167c: mov        w2, #0
0x0000000000b01680: bl         #0xb010d0
0x0000000000b01684: tbnz       x0, #0x20, #0xb016ac
0x0000000000b01688: ldr        x8, [x19, #8]
0x0000000000b0168c: ldr        w8, [x8, w0, uxtw #2]
0x0000000000b01690: ldr        w9, [x19, #0x18]
0x0000000000b01694: mov        x0, sp
0x0000000000b01698: and        w2, w9, w8
0x0000000000b0169c: mov        x1, x19
0x0000000000b016a0: bl         #0x20f3b0
0x0000000000b016a4: ldr        x0, [sp]
0x0000000000b016a8: b          #0xb016b4
0x0000000000b016ac: mov        x0, #0
0x0000000000b016b0: str        wzr, [sp, #8]
0x0000000000b016b4: ldr        x1, [sp, #8]
0x0000000000b016b8: ldp        x29, x30, [sp, #0x20]
0x0000000000b016bc: ldp        x20, x19, [sp, #0x10]
0x0000000000b016c0: add        sp, sp, #0x30
0x0000000000b016c4: ret        
0x0000000000b016c8: stp        x20, x19, [sp, #-0x20]!
0x0000000000b016cc: stp        x29, x30, [sp, #0x10]
0x0000000000b016d0: add        x29, sp, #0x10
0x0000000000b016d4: mov        x19, x1
0x0000000000b016d8: mov        x20, x0
0x0000000000b016dc: bl         #0xb01718
0x0000000000b016e0: tbz        w0, #0, #0xb01708
0x0000000000b016e4: ldr        x8, [x20, #0x10]
0x0000000000b016e8: sub        x8, x19, x8
0x0000000000b016ec: lsr        x8, x8, #4
0x0000000000b016f0: mov        w9, #0xaaab
0x0000000000b016f4: movk       w9, #0xaaaa, lsl #16
0x0000000000b016f8: mul        w0, w8, w9
0x0000000000b016fc: ldp        x29, x30, [sp, #0x10]
0x0000000000b01700: ldp        x20, x19, [sp], #0x20
0x0000000000b01704: ret        
0x0000000000b01708: adrp       x1, #0x52a4000
0x0000000000b0170c: add        x1, x1, #0xab1
0x0000000000b01710: mov        w0, #0
0x0000000000b01714: bl         #0x47eced4
