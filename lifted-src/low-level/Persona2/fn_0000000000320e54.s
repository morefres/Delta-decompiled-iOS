; instruction-faithful ARM64 fallback for Persona2::function_320e54
0x0000000000320e54: stp        x20, x19, [sp, #-0x20]!
0x0000000000320e58: stp        x29, x30, [sp, #0x10]
0x0000000000320e5c: add        x29, sp, #0x10
0x0000000000320e60: mov        x19, x3
0x0000000000320e64: mov        x20, x2
0x0000000000320e68: ubfx       x8, x3, #0x3c, #2
0x0000000000320e6c: cbz        w8, #0x320e7c
0x0000000000320e70: cmp        w8, #1
0x0000000000320e74: b.ne       #0x320e98
0x0000000000320e78: and        x19, x19, #0xcfffffffffffffff
0x0000000000320e7c: mov        x0, x1
0x0000000000320e80: bl         #0x4c25a8
0x0000000000320e84: mov        x0, x20
0x0000000000320e88: mov        x1, x19
0x0000000000320e8c: ldp        x29, x30, [sp, #0x10]
0x0000000000320e90: ldp        x20, x19, [sp], #0x20
0x0000000000320e94: b          #0x1357c
0x0000000000320e98: ldp        x29, x30, [sp, #0x10]
0x0000000000320e9c: ldp        x20, x19, [sp], #0x20
0x0000000000320ea0: ret        
