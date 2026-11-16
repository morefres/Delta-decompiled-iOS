; instruction-faithful ARM64 fallback for RobloxLib::function_916ba4
0x0000000000916ba4: stp        x20, x19, [sp, #-0x20]!
0x0000000000916ba8: stp        x29, x30, [sp, #0x10]
0x0000000000916bac: add        x29, sp, #0x10
0x0000000000916bb0: mov        x19, x1
0x0000000000916bb4: mov        x20, x0
0x0000000000916bb8: ldr        x8, [x0, #0x18]
0x0000000000916bbc: ldp        x10, x9, [x0]
0x0000000000916bc0: sub        x9, x9, x10
0x0000000000916bc4: asr        x10, x9, #4
0x0000000000916bc8: add        x9, x10, x9, asr #5
0x0000000000916bcc: cmp        x8, x9, lsr #2
0x0000000000916bd0: b.lo       #0x916bdc
0x0000000000916bd4: mov        x0, x20
0x0000000000916bd8: bl         #0x9193b8
0x0000000000916bdc: mov        x0, x20
0x0000000000916be0: mov        x1, x19
0x0000000000916be4: bl         #0x9192bc
0x0000000000916be8: add        x0, x0, #0x18
0x0000000000916bec: ldp        x29, x30, [sp, #0x10]
0x0000000000916bf0: ldp        x20, x19, [sp], #0x20
0x0000000000916bf4: ret        
