; instruction-faithful ARM64 fallback for RobloxLib::function_1adeb0
0x00000000001adeb0: stp        x20, x19, [sp, #-0x20]!
0x00000000001adeb4: stp        x29, x30, [sp, #0x10]
0x00000000001adeb8: add        x29, sp, #0x10
0x00000000001adebc: mov        x19, x0
0x00000000001adec0: adrp       x8, #0x5bed000
0x00000000001adec4: add        x8, x8, #0x110
0x00000000001adec8: str        x8, [x0]
0x00000000001adecc: ldr        x0, [x0, #0xc0]
0x00000000001aded0: str        xzr, [x19, #0xc0]
0x00000000001aded4: cbz        x0, #0x1adee4
0x00000000001aded8: ldr        x8, [x0]
0x00000000001adedc: ldr        x8, [x8, #8]
0x00000000001adee0: blr        x8
0x00000000001adee4: ldr        x0, [x19, #0xb8]
0x00000000001adee8: str        xzr, [x19, #0xb8]
0x00000000001adeec: cbz        x0, #0x1adefc
0x00000000001adef0: ldr        x8, [x0]
0x00000000001adef4: ldr        x8, [x8, #8]
0x00000000001adef8: blr        x8
0x00000000001adefc: ldr        x0, [x19, #0xb0]
0x00000000001adf00: str        xzr, [x19, #0xb0]
0x00000000001adf04: cbz        x0, #0x1adf14
0x00000000001adf08: ldr        x8, [x0]
0x00000000001adf0c: ldr        x8, [x8, #8]
0x00000000001adf10: blr        x8
0x00000000001adf14: mov        x0, x19
0x00000000001adf18: ldp        x29, x30, [sp, #0x10]
0x00000000001adf1c: ldp        x20, x19, [sp], #0x20
0x00000000001adf20: ret        
