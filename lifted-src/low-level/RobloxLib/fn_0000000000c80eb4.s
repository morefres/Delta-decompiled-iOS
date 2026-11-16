; instruction-faithful ARM64 fallback for RobloxLib::function_c80eb4
0x0000000000c80eb4: stp        x20, x19, [sp, #-0x20]!
0x0000000000c80eb8: stp        x29, x30, [sp, #0x10]
0x0000000000c80ebc: add        x29, sp, #0x10
0x0000000000c80ec0: ldr        x8, [x0, #0x18]
0x0000000000c80ec4: ldr        x19, [x8, #0x108]
0x0000000000c80ec8: cbz        w1, #0xc80ed8
0x0000000000c80ecc: bl         #0x22150b8
0x0000000000c80ed0: bl         #0x2218350
0x0000000000c80ed4: mov        x1, x0
0x0000000000c80ed8: ldr        x8, [x19]
0x0000000000c80edc: ldr        x8, [x8, #0x90]
0x0000000000c80ee0: mov        x0, x19
0x0000000000c80ee4: blr        x8
0x0000000000c80ee8: ldr        x8, [x19]
0x0000000000c80eec: ldr        x8, [x8, #0x88]
0x0000000000c80ef0: mov        x0, x19
0x0000000000c80ef4: blr        x8
0x0000000000c80ef8: cmp        x0, #0
0x0000000000c80efc: cset       w0, ne
0x0000000000c80f00: ldp        x29, x30, [sp, #0x10]
0x0000000000c80f04: ldp        x20, x19, [sp], #0x20
0x0000000000c80f08: ret        
