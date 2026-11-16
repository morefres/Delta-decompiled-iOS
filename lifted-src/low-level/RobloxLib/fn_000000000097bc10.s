; instruction-faithful ARM64 fallback for RobloxLib::function_97bc10
0x000000000097bc10: sub        sp, sp, #0x40
0x000000000097bc14: stp        x20, x19, [sp, #0x20]
0x000000000097bc18: stp        x29, x30, [sp, #0x30]
0x000000000097bc1c: add        x29, sp, #0x30
0x000000000097bc20: mov        x20, x2
0x000000000097bc24: mov        x19, x0
0x000000000097bc28: bl         #0x889b08
0x000000000097bc2c: movi       v0.16b, #0
0x000000000097bc30: stur       q0, [x0, #0xa8]
0x000000000097bc34: stur       q0, [x0, #0x98]
0x000000000097bc38: strb       wzr, [x0, #0xb8]
0x000000000097bc3c: adrp       x8, #0x5c71000
0x000000000097bc40: add        x8, x8, #0x778
0x000000000097bc44: str        x8, [x0]
0x000000000097bc48: str        x20, [x0, #0xc0]
0x000000000097bc4c: adrp       x1, #0x528d000
0x000000000097bc50: add        x1, x1, #0x99c
0x000000000097bc54: add        x0, sp, #8
0x000000000097bc58: bl         #0x18aac
0x000000000097bc5c: add        x1, sp, #8
0x000000000097bc60: mov        x0, x19
0x000000000097bc64: bl         #0x4185868
0x000000000097bc68: ldrsb      w8, [sp, #0x1f]
0x000000000097bc6c: tbz        w8, #0x1f, #0x97bc78
0x000000000097bc70: ldr        x0, [sp, #8]
0x000000000097bc74: bl         #0x47e93a8
0x000000000097bc78: mov        x0, x19
0x000000000097bc7c: ldp        x29, x30, [sp, #0x30]
0x000000000097bc80: ldp        x20, x19, [sp, #0x20]
0x000000000097bc84: add        sp, sp, #0x40
0x000000000097bc88: ret        
0x000000000097bc8c: mov        x20, x0
0x000000000097bc90: ldrsb      w8, [sp, #0x1f]
0x000000000097bc94: tbz        w8, #0x1f, #0x97bca8
0x000000000097bc98: ldr        x0, [sp, #8]
0x000000000097bc9c: bl         #0x47e93a8
0x000000000097bca0: b          #0x97bca8
0x000000000097bca4: mov        x20, x0
0x000000000097bca8: mov        x0, x19
0x000000000097bcac: bl         #0x97ade4
0x000000000097bcb0: mov        x0, x20
0x000000000097bcb4: bl         #0x4b97984
