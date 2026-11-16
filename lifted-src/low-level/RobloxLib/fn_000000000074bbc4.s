; instruction-faithful ARM64 fallback for RobloxLib::function_74bbc4
0x000000000074bbc4: sub        sp, sp, #0x30
0x000000000074bbc8: stp        x20, x19, [sp, #0x10]
0x000000000074bbcc: stp        x29, x30, [sp, #0x20]
0x000000000074bbd0: add        x29, sp, #0x20
0x000000000074bbd4: mov        x19, x3
0x000000000074bbd8: add        x0, x0, x2, asr #1
0x000000000074bbdc: tbz        w2, #0, #0x74bbe8
0x000000000074bbe0: ldr        x8, [x0]
0x000000000074bbe4: ldr        x1, [x8, w1, uxtw]
0x000000000074bbe8: mov        x8, sp
0x000000000074bbec: blr        x1
0x000000000074bbf0: mov        x1, sp
0x000000000074bbf4: mov        x0, x19
0x000000000074bbf8: bl         #0x17efeb8
0x000000000074bbfc: mov        x19, x0
0x000000000074bc00: ldr        x20, [sp, #8]
0x000000000074bc04: cbz        x20, #0x74bc38
0x000000000074bc08: add        x8, x20, #8
0x000000000074bc0c: ldaxr      x9, [x8]
0x000000000074bc10: sub        x10, x9, #1
0x000000000074bc14: stlxr      w11, x10, [x8]
0x000000000074bc18: cbnz       w11, #0x74bc0c
0x000000000074bc1c: cbnz       x9, #0x74bc38
0x000000000074bc20: ldr        x8, [x20]
0x000000000074bc24: ldr        x8, [x8, #0x10]
0x000000000074bc28: mov        x0, x20
0x000000000074bc2c: blr        x8
0x000000000074bc30: mov        x0, x20
0x000000000074bc34: bl         #0x4b9808c
0x000000000074bc38: mov        x0, x19
0x000000000074bc3c: ldp        x29, x30, [sp, #0x20]
0x000000000074bc40: ldp        x20, x19, [sp, #0x10]
0x000000000074bc44: add        sp, sp, #0x30
0x000000000074bc48: ret        
0x000000000074bc4c: mov        x19, x0
0x000000000074bc50: mov        x0, sp
0x000000000074bc54: bl         #0x1df28
0x000000000074bc58: mov        x0, x19
0x000000000074bc5c: bl         #0x4b97984
