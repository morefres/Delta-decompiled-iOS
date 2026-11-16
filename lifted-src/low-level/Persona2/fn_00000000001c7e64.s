; instruction-faithful ARM64 fallback for Persona2::function_1c7e64
0x00000000001c7e64: cmp        x1, #1
0x00000000001c7e68: b.ne       #0x1c7e70
0x00000000001c7e6c: ret        
0x00000000001c7e70: stp        x20, x19, [sp, #-0x20]!
0x00000000001c7e74: stp        x29, x30, [sp, #0x10]
0x00000000001c7e78: add        x29, sp, #0x10
0x00000000001c7e7c: mov        x19, x3
0x00000000001c7e80: mov        x0, x1
0x00000000001c7e84: bl         #0x4c2590
0x00000000001c7e88: mov        x0, x19
0x00000000001c7e8c: ldp        x29, x30, [sp, #0x10]
0x00000000001c7e90: ldp        x20, x19, [sp], #0x20
0x00000000001c7e94: b          #0x4c2590
