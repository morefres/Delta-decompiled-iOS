; instruction-faithful ARM64 fallback for RobloxLib::function_e97c00
0x0000000000e97c00: stp        x20, x19, [sp, #-0x20]!
0x0000000000e97c04: stp        x29, x30, [sp, #0x10]
0x0000000000e97c08: add        x29, sp, #0x10
0x0000000000e97c0c: mov        x19, x1
0x0000000000e97c10: bl         #0x44fe604
0x0000000000e97c14: cmp        w0, #4
0x0000000000e97c18: b.hs       #0xe97c2c
0x0000000000e97c1c: strb       w0, [x19]
0x0000000000e97c20: ldp        x29, x30, [sp, #0x10]
0x0000000000e97c24: ldp        x20, x19, [sp], #0x20
0x0000000000e97c28: ret        
0x0000000000e97c2c: adrp       x0, #0x52d7000
0x0000000000e97c30: add        x0, x0, #0x961
0x0000000000e97c34: bl         #0x47ee168
