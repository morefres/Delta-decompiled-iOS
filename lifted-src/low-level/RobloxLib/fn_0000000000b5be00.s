; instruction-faithful ARM64 fallback for RobloxLib::function_b5be00
0x0000000000b5be00: adrp       x8, #0x6106000
0x0000000000b5be04: ldr        w8, [x8, #0x8d0]
0x0000000000b5be08: cbz        w8, #0xb5be30
0x0000000000b5be0c: stp        x22, x21, [sp, #-0x30]!
0x0000000000b5be10: stp        x20, x19, [sp, #0x10]
0x0000000000b5be14: stp        x29, x30, [sp, #0x20]
0x0000000000b5be18: add        x29, sp, #0x20
0x0000000000b5be1c: mov        x21, x0
0x0000000000b5be20: ldar       w8, [x0]
0x0000000000b5be24: cbz        w8, #0xb5be38
0x0000000000b5be28: mov        w0, #0
0x0000000000b5be2c: b          #0xb5bec0
0x0000000000b5be30: mov        w0, #0
0x0000000000b5be34: ret        
0x0000000000b5be38: ldr        w8, [x21, #4]
0x0000000000b5be3c: cbnz       w8, #0xb5bebc
0x0000000000b5be40: mov        x19, x1
0x0000000000b5be44: ldr        s0, [x1, #8]
0x0000000000b5be48: ldr        s1, [x21, #0x6c]
0x0000000000b5be4c: fsub       s0, s0, s1
0x0000000000b5be50: ldr        d1, [x1]
0x0000000000b5be54: ldur       d2, [x21, #0x64]
0x0000000000b5be58: fsub       v1.2s, v1.2s, v2.2s
0x0000000000b5be5c: fmul       v1.2s, v1.2s, v1.2s
0x0000000000b5be60: faddp      s1, v1.2s
0x0000000000b5be64: fmul       s0, s0, s0
0x0000000000b5be68: fadd       s0, s1, s0
0x0000000000b5be6c: fsqrt      s0, s0
0x0000000000b5be70: adrp       x8, #0x6106000
0x0000000000b5be74: ldr        s1, [x8, #0x8e8]
0x0000000000b5be78: scvtf      s1, s1
0x0000000000b5be7c: fcmp       s0, s1
0x0000000000b5be80: b.pl       #0xb5bebc
0x0000000000b5be84: mov        x20, x2
0x0000000000b5be88: mov        w0, #2
0x0000000000b5be8c: bl         #0x47f9f58
0x0000000000b5be90: ldr        d1, [x21, #8]
0x0000000000b5be94: fsub       d0, d0, d1
0x0000000000b5be98: adrp       x8, #0x6106000
0x0000000000b5be9c: ldr        w8, [x8, #0x918]
0x0000000000b5bea0: scvtf      d1, w8
0x0000000000b5bea4: fcmp       d0, d1
0x0000000000b5bea8: b.mi       #0xb5be28
0x0000000000b5beac: mov        x0, x20
0x0000000000b5beb0: mov        x1, x19
0x0000000000b5beb4: bl         #0xb5bfd8
0x0000000000b5beb8: tbnz       w0, #0, #0xb5be28
0x0000000000b5bebc: mov        w0, #1
0x0000000000b5bec0: ldp        x29, x30, [sp, #0x20]
0x0000000000b5bec4: ldp        x20, x19, [sp, #0x10]
0x0000000000b5bec8: ldp        x22, x21, [sp], #0x30
0x0000000000b5becc: ret        
