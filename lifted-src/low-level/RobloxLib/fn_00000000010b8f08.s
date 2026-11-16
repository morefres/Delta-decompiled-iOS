; instruction-faithful ARM64 fallback for RobloxLib::function_10b8f08
0x00000000010b8f08: stp        x20, x19, [sp, #-0x20]!
0x00000000010b8f0c: stp        x29, x30, [sp, #0x10]
0x00000000010b8f10: add        x29, sp, #0x10
0x00000000010b8f14: mov        x19, x0
0x00000000010b8f18: mov        w1, #0
0x00000000010b8f1c: bl         #0x10b800c
0x00000000010b8f20: mov        w8, #1
0x00000000010b8f24: strb       w8, [x19, #0xf2]
0x00000000010b8f28: ldp        x29, x30, [sp, #0x10]
0x00000000010b8f2c: ldp        x20, x19, [sp], #0x20
0x00000000010b8f30: ret        
0x00000000010b8f34: stp        x20, x19, [sp, #-0x20]!
0x00000000010b8f38: stp        x29, x30, [sp, #0x10]
0x00000000010b8f3c: add        x29, sp, #0x10
0x00000000010b8f40: mov        x19, x0
0x00000000010b8f44: ldr        x8, [x0]
0x00000000010b8f48: ldr        x8, [x8, #0x288]
0x00000000010b8f4c: blr        x8
0x00000000010b8f50: ldrb       w8, [x19, #0xf1]
0x00000000010b8f54: cmp        w8, #1
0x00000000010b8f58: b.ne       #0x10b8f70
0x00000000010b8f5c: strb       w8, [x19, #0xf0]
0x00000000010b8f60: mov        x0, x19
0x00000000010b8f64: ldp        x29, x30, [sp, #0x10]
0x00000000010b8f68: ldp        x20, x19, [sp], #0x20
0x00000000010b8f6c: b          #0x41851cc
0x00000000010b8f70: ldp        x29, x30, [sp, #0x10]
0x00000000010b8f74: ldp        x20, x19, [sp], #0x20
0x00000000010b8f78: ret        
