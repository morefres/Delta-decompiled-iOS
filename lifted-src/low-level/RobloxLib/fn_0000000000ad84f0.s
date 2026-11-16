; instruction-faithful ARM64 fallback for RobloxLib::function_ad84f0
0x0000000000ad84f0: stp        x22, x21, [sp, #-0x30]!
0x0000000000ad84f4: stp        x20, x19, [sp, #0x10]
0x0000000000ad84f8: stp        x29, x30, [sp, #0x20]
0x0000000000ad84fc: add        x29, sp, #0x20
0x0000000000ad8500: mov        x19, x0
0x0000000000ad8504: ldr        x9, [x0, #0x10]!
0x0000000000ad8508: ldr        x8, [x19]
0x0000000000ad850c: sub        x9, x9, x8
0x0000000000ad8510: asr        x9, x9, #2
0x0000000000ad8514: mov        x10, #0x8ba3
0x0000000000ad8518: movk       x10, #0xba2e, lsl #16
0x0000000000ad851c: movk       x10, #0xa2e8, lsl #32
0x0000000000ad8520: movk       x10, #0x2e8b, lsl #48
0x0000000000ad8524: mul        x9, x9, x10
0x0000000000ad8528: cmp        x9, x1
0x0000000000ad852c: b.hs       #0xad8594
0x0000000000ad8530: mov        x9, #0xd175
0x0000000000ad8534: movk       x9, #0x1745, lsl #16
0x0000000000ad8538: movk       x9, #0x745d, lsl #32
0x0000000000ad853c: movk       x9, #0x5d1, lsl #48
0x0000000000ad8540: cmp        x1, x9
0x0000000000ad8544: b.hs       #0xad85a4
0x0000000000ad8548: ldr        x9, [x19, #8]
0x0000000000ad854c: sub        x20, x9, x8
0x0000000000ad8550: bl         #0xadbfd0
0x0000000000ad8554: add        x21, x0, x20
0x0000000000ad8558: mov        w8, #0x2c
0x0000000000ad855c: madd       x22, x1, x8, x0
0x0000000000ad8560: ldp        x1, x8, [x19]
0x0000000000ad8564: sub        x2, x8, x1
0x0000000000ad8568: sub        x20, x21, x2
0x0000000000ad856c: mov        x0, x20
0x0000000000ad8570: bl         #0x4b98ee4
0x0000000000ad8574: ldr        x0, [x19]
0x0000000000ad8578: stp        x20, x21, [x19]
0x0000000000ad857c: str        x22, [x19, #0x10]
0x0000000000ad8580: cbz        x0, #0xad8594
0x0000000000ad8584: ldp        x29, x30, [sp, #0x20]
0x0000000000ad8588: ldp        x20, x19, [sp, #0x10]
0x0000000000ad858c: ldp        x22, x21, [sp], #0x30
0x0000000000ad8590: b          #0x47e93a8
0x0000000000ad8594: ldp        x29, x30, [sp, #0x20]
0x0000000000ad8598: ldp        x20, x19, [sp, #0x10]
0x0000000000ad859c: ldp        x22, x21, [sp], #0x30
0x0000000000ad85a0: ret        
0x0000000000ad85a4: bl         #0x2dc64
