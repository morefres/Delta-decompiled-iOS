; instruction-faithful ARM64 fallback for RobloxLib::function_f1fd1c
0x0000000000f1fd1c: sub        sp, sp, #0x30
0x0000000000f1fd20: stp        x20, x19, [sp, #0x10]
0x0000000000f1fd24: stp        x29, x30, [sp, #0x20]
0x0000000000f1fd28: add        x29, sp, #0x20
0x0000000000f1fd2c: mov        x0, x1
0x0000000000f1fd30: ldr        q0, [x2]
0x0000000000f1fd34: str        q0, [sp]
0x0000000000f1fd38: stp        xzr, xzr, [x2]
0x0000000000f1fd3c: ldr        w8, [x3]
0x0000000000f1fd40: scvtf      d0, w8
0x0000000000f1fd44: mov        x1, sp
0x0000000000f1fd48: bl         #0xf43f50
0x0000000000f1fd4c: ldr        x0, [sp, #8]
0x0000000000f1fd50: cbz        x0, #0xf1fd58
0x0000000000f1fd54: bl         #0x4b9808c
0x0000000000f1fd58: ldp        x29, x30, [sp, #0x20]
0x0000000000f1fd5c: ldp        x20, x19, [sp, #0x10]
0x0000000000f1fd60: add        sp, sp, #0x30
0x0000000000f1fd64: ret        
0x0000000000f1fd68: mov        x19, x0
0x0000000000f1fd6c: ldr        x0, [sp, #8]
0x0000000000f1fd70: cbz        x0, #0xf1fd78
0x0000000000f1fd74: bl         #0x4b9808c
0x0000000000f1fd78: mov        x0, x19
0x0000000000f1fd7c: bl         #0x4b97984
