; instruction-faithful ARM64 fallback for RobloxLib::function_eaff18
0x0000000000eaff18: ldp        x9, x8, [x1]
0x0000000000eaff1c: stp        x9, x8, [x0]
0x0000000000eaff20: cbz        x8, #0xeaff38
0x0000000000eaff24: add        x8, x8, #0x10
0x0000000000eaff28: ldxr       x9, [x8]
0x0000000000eaff2c: add        x9, x9, #1
0x0000000000eaff30: stxr       w10, x9, [x8]
0x0000000000eaff34: cbnz       w10, #0xeaff28
0x0000000000eaff38: ldr        w8, [x1, #0x10]
0x0000000000eaff3c: str        w8, [x0, #0x10]
0x0000000000eaff40: ret        
0x0000000000eaff44: ldr        q0, [x1]
0x0000000000eaff48: str        q0, [x0]
0x0000000000eaff4c: stp        xzr, xzr, [x1]
0x0000000000eaff50: ldr        w8, [x1, #0x10]
0x0000000000eaff54: str        w8, [x0, #0x10]
0x0000000000eaff58: ret        
0x0000000000eaff5c: ldr        x0, [x0, #8]
0x0000000000eaff60: cbz        x0, #0xeaff68
0x0000000000eaff64: b          #0x4b9808c
0x0000000000eaff68: ret        
