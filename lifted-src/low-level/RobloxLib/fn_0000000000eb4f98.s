; instruction-faithful ARM64 fallback for RobloxLib::function_eb4f98
0x0000000000eb4f98: stp        x20, x19, [sp, #-0x20]!
0x0000000000eb4f9c: stp        x29, x30, [sp, #0x10]
0x0000000000eb4fa0: add        x29, sp, #0x10
0x0000000000eb4fa4: mov        x19, x1
0x0000000000eb4fa8: mov        x20, x0
0x0000000000eb4fac: bl         #0x40b07a8
0x0000000000eb4fb0: cbz        w0, #0xeb4fd4
0x0000000000eb4fb4: ldrb       w8, [x19, #4]
0x0000000000eb4fb8: cmp        w8, #1
0x0000000000eb4fbc: b.ne       #0xeb4fc4
0x0000000000eb4fc0: strb       wzr, [x19, #4]
0x0000000000eb4fc4: mov        w0, #1
0x0000000000eb4fc8: ldp        x29, x30, [sp, #0x10]
0x0000000000eb4fcc: ldp        x20, x19, [sp], #0x20
0x0000000000eb4fd0: ret        
0x0000000000eb4fd4: str        wzr, [x19]
0x0000000000eb4fd8: mov        w8, #1
0x0000000000eb4fdc: strb       w8, [x19, #4]
0x0000000000eb4fe0: mov        x0, x20
0x0000000000eb4fe4: mov        x1, x19
0x0000000000eb4fe8: ldp        x29, x30, [sp, #0x10]
0x0000000000eb4fec: ldp        x20, x19, [sp], #0x20
0x0000000000eb4ff0: b          #0x40b0390
