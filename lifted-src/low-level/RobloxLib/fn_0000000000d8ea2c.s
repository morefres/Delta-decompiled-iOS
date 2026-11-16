; instruction-faithful ARM64 fallback for RobloxLib::function_d8ea2c
0x0000000000d8ea2c: sub        sp, sp, #0x30
0x0000000000d8ea30: stp        x20, x19, [sp, #0x10]
0x0000000000d8ea34: stp        x29, x30, [sp, #0x20]
0x0000000000d8ea38: add        x29, sp, #0x20
0x0000000000d8ea3c: mov        x19, x1
0x0000000000d8ea40: mov        x20, x0
0x0000000000d8ea44: bl         #0xc5ee7c
0x0000000000d8ea48: cbz        w0, #0xd8ea58
0x0000000000d8ea4c: add        x0, x20, #0xc0
0x0000000000d8ea50: bl         #0x123652c
0x0000000000d8ea54: b          #0xd8ea68
0x0000000000d8ea58: ldr        x0, [x20, #0xb8]
0x0000000000d8ea5c: ldr        x8, [x0]
0x0000000000d8ea60: ldr        x8, [x8, #0x120]
0x0000000000d8ea64: blr        x8
0x0000000000d8ea68: stp        s0, s1, [sp, #4]
0x0000000000d8ea6c: str        s2, [sp, #0xc]
0x0000000000d8ea70: add        x1, sp, #4
0x0000000000d8ea74: fmov       s0, wzr
0x0000000000d8ea78: mov        x0, x19
0x0000000000d8ea7c: bl         #0xc5e2c4
0x0000000000d8ea80: ldp        x29, x30, [sp, #0x20]
0x0000000000d8ea84: ldp        x20, x19, [sp, #0x10]
0x0000000000d8ea88: add        sp, sp, #0x30
0x0000000000d8ea8c: ret        
