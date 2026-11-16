; instruction-faithful ARM64 fallback for RobloxLib::function_648edc
0x0000000000648edc: stp        x29, x30, [sp, #-0x10]!
0x0000000000648ee0: mov        x29, sp
0x0000000000648ee4: adrp       x0, #0x623b000
0x0000000000648ee8: add        x0, x0, #0x560
0x0000000000648eec: bl         #0x699138
0x0000000000648ef0: ldr        x0, [x0]
0x0000000000648ef4: ldp        x29, x30, [sp], #0x10
0x0000000000648ef8: ret        
