; instruction-faithful ARM64 fallback for RobloxLib::function_9f3ff0
0x00000000009f3ff0: stp        x20, x19, [sp, #-0x20]!
0x00000000009f3ff4: stp        x29, x30, [sp, #0x10]
0x00000000009f3ff8: add        x29, sp, #0x10
0x00000000009f3ffc: mov        x8, x1
0x00000000009f4000: mov        x19, x0
0x00000000009f4004: adrp       x1, #0x5c73000
0x00000000009f4008: add        x1, x1, #0xbd8
0x00000000009f400c: mov        x0, x8
0x00000000009f4010: bl         #0x21618
0x00000000009f4014: add        x8, x19, #0x18
0x00000000009f4018: cmp        w0, #0
0x00000000009f401c: csel       x0, x8, xzr, ne
0x00000000009f4020: ldp        x29, x30, [sp, #0x10]
0x00000000009f4024: ldp        x20, x19, [sp], #0x20
0x00000000009f4028: ret        
