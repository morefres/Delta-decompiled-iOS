; instruction-faithful ARM64 fallback for RobloxLib::function_c3ad5c
0x0000000000c3ad5c: mov        x8, x1
0x0000000000c3ad60: ldr        x9, [x8, #8]!
0x0000000000c3ad64: cbz        x9, #0xc3ada8
0x0000000000c3ad68: ldr        x10, [x1, #0x10]
0x0000000000c3ad6c: cbz        x10, #0xc3ada8
0x0000000000c3ad70: str        x10, [x9, #0x10]
0x0000000000c3ad74: str        x9, [x10, #8]
0x0000000000c3ad78: stp        xzr, xzr, [x8]
0x0000000000c3ad7c: ldr        w8, [x0, #0x814]
0x0000000000c3ad80: sub        w8, w8, #1
0x0000000000c3ad84: str        w8, [x0, #0x814]
0x0000000000c3ad88: ldr        x8, [x0, #0x808]
0x0000000000c3ad8c: sub        x8, x8, w2, uxtw
0x0000000000c3ad90: str        x8, [x0, #0x808]
0x0000000000c3ad94: ldr        w8, [x0, #0x810]
0x0000000000c3ad98: add        w8, w8, #1
0x0000000000c3ad9c: str        w8, [x0, #0x810]
0x0000000000c3ada0: ldr        x8, [x0, #0x800]
0x0000000000c3ada4: b          #0xc3adb0
0x0000000000c3ada8: ldr        x8, [x0, #0x800]
0x0000000000c3adac: sub        x8, x8, w2, uxtw
0x0000000000c3adb0: add        x8, x8, w3, uxtw
0x0000000000c3adb4: str        x8, [x0, #0x800]
0x0000000000c3adb8: ret        
