; instruction-faithful ARM64 fallback for RobloxLib::function_a99e38
0x0000000000a99e38: sub        sp, sp, #0x40
0x0000000000a99e3c: stp        x22, x21, [sp, #0x10]
0x0000000000a99e40: stp        x20, x19, [sp, #0x20]
0x0000000000a99e44: stp        x29, x30, [sp, #0x30]
0x0000000000a99e48: add        x29, sp, #0x30
0x0000000000a99e4c: str        x0, [sp]
0x0000000000a99e50: strb       wzr, [sp, #8]
0x0000000000a99e54: cbz        x3, #0xa99e88
0x0000000000a99e58: mov        x20, x2
0x0000000000a99e5c: mov        x21, x1
0x0000000000a99e60: mov        x19, x0
0x0000000000a99e64: mov        x1, x3
0x0000000000a99e68: bl         #0x27ab5c
0x0000000000a99e6c: ldr        x8, [x19, #8]
0x0000000000a99e70: cmp        x21, x20
0x0000000000a99e74: b.eq       #0xa99e84
0x0000000000a99e78: ldr        x9, [x21], #8
0x0000000000a99e7c: str        x9, [x8], #8
0x0000000000a99e80: b          #0xa99e70
0x0000000000a99e84: str        x8, [x19, #8]
0x0000000000a99e88: ldp        x29, x30, [sp, #0x30]
0x0000000000a99e8c: ldp        x20, x19, [sp, #0x20]
0x0000000000a99e90: ldp        x22, x21, [sp, #0x10]
0x0000000000a99e94: add        sp, sp, #0x40
0x0000000000a99e98: ret        
0x0000000000a99e9c: mov        x19, x0
0x0000000000a99ea0: mov        x0, sp
0x0000000000a99ea4: bl         #0xa982bc
0x0000000000a99ea8: mov        x0, x19
0x0000000000a99eac: bl         #0x4b97984
