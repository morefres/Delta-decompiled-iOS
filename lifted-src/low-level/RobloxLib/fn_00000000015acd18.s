; instruction-faithful ARM64 fallback for RobloxLib::function_15acd18
0x00000000015acd18: stp        x20, x19, [sp, #-0x20]!
0x00000000015acd1c: stp        x29, x30, [sp, #0x10]
0x00000000015acd20: add        x29, sp, #0x10
0x00000000015acd24: mov        x19, x0
0x00000000015acd28: ldrsb      w8, [x0, #0x7f]
0x00000000015acd2c: tbz        w8, #0x1f, #0x15acd38
0x00000000015acd30: ldr        x0, [x19, #0x68]
0x00000000015acd34: bl         #0x47e93a8
0x00000000015acd38: ldrsb      w8, [x19, #0x67]
0x00000000015acd3c: tbz        w8, #0x1f, #0x15acd48
0x00000000015acd40: ldr        x0, [x19, #0x50]
0x00000000015acd44: bl         #0x47e93a8
0x00000000015acd48: ldrsb      w8, [x19, #0x4f]
0x00000000015acd4c: tbz        w8, #0x1f, #0x15acd58
0x00000000015acd50: ldr        x0, [x19, #0x38]
0x00000000015acd54: bl         #0x47e93a8
0x00000000015acd58: ldrsb      w8, [x19, #0x37]
0x00000000015acd5c: tbz        w8, #0x1f, #0x15acd68
0x00000000015acd60: ldr        x0, [x19, #0x20]
0x00000000015acd64: bl         #0x47e93a8
0x00000000015acd68: mov        x0, x19
0x00000000015acd6c: bl         #0x18c70
0x00000000015acd70: mov        x0, x19
0x00000000015acd74: ldp        x29, x30, [sp, #0x10]
0x00000000015acd78: ldp        x20, x19, [sp], #0x20
0x00000000015acd7c: ret        
