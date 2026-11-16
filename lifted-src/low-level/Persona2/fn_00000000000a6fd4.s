; instruction-faithful ARM64 fallback for Persona2::function_a6fd4
0x00000000000a6fd4: sub        sp, sp, #0x40
0x00000000000a6fd8: stp        x20, x19, [sp, #0x20]
0x00000000000a6fdc: stp        x29, x30, [sp, #0x30]
0x00000000000a6fe0: add        x29, sp, #0x30
0x00000000000a6fe4: add        x19, x0, #0x10
0x00000000000a6fe8: add        x1, sp, #8
0x00000000000a6fec: mov        x0, x19
0x00000000000a6ff0: mov        x2, #0
0x00000000000a6ff4: mov        x3, #0
0x00000000000a6ff8: bl         #0x4c2584
0x00000000000a6ffc: mov        x0, x19
0x00000000000a7000: bl         #0x4c2a1c
0x00000000000a7004: cbz        x0, #0xa7020
0x00000000000a7008: ldr        x19, [x0, #0x3e0]
0x00000000000a700c: movi       v0.16b, #0
0x00000000000a7010: str        q0, [x0, #0x3e0]
0x00000000000a7014: bl         #0x4c2890
0x00000000000a7018: mov        x0, x19
0x00000000000a701c: bl         #0x4c2968
0x00000000000a7020: ldp        x29, x30, [sp, #0x30]
0x00000000000a7024: ldp        x20, x19, [sp, #0x20]
0x00000000000a7028: add        sp, sp, #0x40
0x00000000000a702c: ret        
