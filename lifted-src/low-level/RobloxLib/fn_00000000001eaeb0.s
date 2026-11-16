; instruction-faithful ARM64 fallback for RobloxLib::function_1eaeb0
0x00000000001eaeb0: adrp       x8, #0x614e000
0x00000000001eaeb4: ldrb       w9, [x8, #0x4d0]
0x00000000001eaeb8: tbnz       w9, #0, #0x1eaf00
0x00000000001eaebc: stp        x20, x19, [sp, #-0x20]!
0x00000000001eaec0: stp        x29, x30, [sp, #0x10]
0x00000000001eaec4: add        x29, sp, #0x10
0x00000000001eaec8: mov        w9, #1
0x00000000001eaecc: strb       w9, [x8, #0x4d0]
0x00000000001eaed0: adrp       x19, #0x614e000
0x00000000001eaed4: add        x19, x19, #0x4c0
0x00000000001eaed8: mov        x8, x19
0x00000000001eaedc: bl         #0xab0b8
0x00000000001eaee0: adrp       x0, #0xab000
0x00000000001eaee4: add        x0, x0, #0x334
0x00000000001eaee8: adrp       x2, #0
0x00000000001eaeec: add        x2, x2, #0
0x00000000001eaef0: mov        x1, x19
0x00000000001eaef4: ldp        x29, x30, [sp, #0x10]
0x00000000001eaef8: ldp        x20, x19, [sp], #0x20
0x00000000001eaefc: b          #0x4b984dc
0x00000000001eaf00: ret        
