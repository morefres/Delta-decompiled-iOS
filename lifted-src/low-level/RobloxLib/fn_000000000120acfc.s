; instruction-faithful ARM64 fallback for RobloxLib::function_120acfc
0x000000000120acfc: stp        x20, x19, [sp, #-0x20]!
0x000000000120ad00: stp        x29, x30, [sp, #0x10]
0x000000000120ad04: add        x29, sp, #0x10
0x000000000120ad08: mov        x19, x0
0x000000000120ad0c: add        x0, x0, #0x38
0x000000000120ad10: bl         #0x1df28
0x000000000120ad14: add        x0, x19, #0x28
0x000000000120ad18: bl         #0x1df28
0x000000000120ad1c: ldr        x0, [x19, #0x20]
0x000000000120ad20: cbz        x0, #0x120ad28
0x000000000120ad24: bl         #0x4b9808c
0x000000000120ad28: ldr        x0, [x19, #0x10]
0x000000000120ad2c: cbz        x0, #0x120ad3c
0x000000000120ad30: ldp        x29, x30, [sp, #0x10]
0x000000000120ad34: ldp        x20, x19, [sp], #0x20
0x000000000120ad38: b          #0x4b9808c
0x000000000120ad3c: ldp        x29, x30, [sp, #0x10]
0x000000000120ad40: ldp        x20, x19, [sp], #0x20
0x000000000120ad44: ret        
