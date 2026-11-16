; instruction-faithful ARM64 fallback for RobloxLib::function_829b14
0x0000000000829b14: adrp       x0, #0x60fb000
0x0000000000829b18: add        x0, x0, #0xa80
0x0000000000829b1c: prfm       pldl1keep, [x0]
0x0000000000829b20: ldr        x8, [x0]
0x0000000000829b24: prfm       pldl1keep, [x8]
0x0000000000829b28: ret        
