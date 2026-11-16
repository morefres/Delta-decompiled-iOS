; instruction-faithful ARM64 fallback for Persona2::function_302e9c
0x0000000000302e9c: stp        x24, x23, [sp, #-0x40]!
0x0000000000302ea0: stp        x22, x21, [sp, #0x10]
0x0000000000302ea4: stp        x20, x19, [sp, #0x20]
0x0000000000302ea8: stp        x29, x30, [sp, #0x30]
0x0000000000302eac: add        x29, sp, #0x30
0x0000000000302eb0: mov        x19, x1
0x0000000000302eb4: and        x21, x0, #0xff
0x0000000000302eb8: ubfx       x22, x0, #8, #8
0x0000000000302ebc: ubfx       x23, x0, #0x10, #8
0x0000000000302ec0: mov        x0, x20
0x0000000000302ec4: bl         #0x4c274c
0x0000000000302ec8: bl         #0x4c2290
0x0000000000302ecc: scvtf      d0, x23
0x0000000000302ed0: adrp       x8, #0x501000
0x0000000000302ed4: ldr        d3, [x8, #0x818]
0x0000000000302ed8: fdiv       d0, d0, d3
0x0000000000302edc: scvtf      d1, x22
0x0000000000302ee0: fdiv       d1, d1, d3
0x0000000000302ee4: scvtf      d2, x21
0x0000000000302ee8: fdiv       d2, d2, d3
0x0000000000302eec: scvtf      d4, x19
0x0000000000302ef0: adrp       x8, #0x67a000
0x0000000000302ef4: ldr        x1, [x8, #0xcd8]
0x0000000000302ef8: fdiv       d3, d4, d3
0x0000000000302efc: ldp        x29, x30, [sp, #0x30]
0x0000000000302f00: ldp        x20, x19, [sp, #0x20]
0x0000000000302f04: ldp        x22, x21, [sp, #0x10]
0x0000000000302f08: ldp        x24, x23, [sp], #0x40
0x0000000000302f0c: b          #0x4c232c
