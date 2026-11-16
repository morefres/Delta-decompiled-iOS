; instruction-faithful ARM64 fallback for RobloxLib::function_35ebdc
0x000000000035ebdc: stp        x20, x19, [sp, #-0x20]!
0x000000000035ebe0: stp        x29, x30, [sp, #0x10]
0x000000000035ebe4: add        x29, sp, #0x10
0x000000000035ebe8: mov        x20, x1
0x000000000035ebec: mov        x19, x0
0x000000000035ebf0: bl         #0x22150b8
0x000000000035ebf4: mov        x1, x20
0x000000000035ebf8: bl         #0x2218570
0x000000000035ebfc: ldrb       w8, [x19, #0x1e9]
0x000000000035ec00: cmp        w8, w20
0x000000000035ec04: b.ne       #0x35ec14
0x000000000035ec08: ldp        x29, x30, [sp, #0x10]
0x000000000035ec0c: ldp        x20, x19, [sp], #0x20
0x000000000035ec10: ret        
0x000000000035ec14: strb       w20, [x19, #0x1e9]
0x000000000035ec18: adrp       x8, #0x5c26000
0x000000000035ec1c: add        x8, x8, #0x830
0x000000000035ec20: ldr        x1, [x8]
0x000000000035ec24: mov        x0, x19
0x000000000035ec28: ldp        x29, x30, [sp, #0x10]
0x000000000035ec2c: ldp        x20, x19, [sp], #0x20
0x000000000035ec30: b          #0x4197e7c
