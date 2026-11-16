; instruction-faithful ARM64 fallback for Persona2::function_1f7c30
0x00000000001f7c30: stp        x20, x19, [sp, #-0x20]!
0x00000000001f7c34: stp        x29, x30, [sp, #0x10]
0x00000000001f7c38: add        x29, sp, #0x10
0x00000000001f7c3c: mov        x19, x0
0x00000000001f7c40: ldr        x0, [x1]
0x00000000001f7c44: cmp        x0, #1
0x00000000001f7c48: b.eq       #0x1f7c5c
0x00000000001f7c4c: cmp        x0, #2
0x00000000001f7c50: b.ne       #0x1f7c68
0x00000000001f7c54: mov        w8, #2
0x00000000001f7c58: b          #0x1f7c60
0x00000000001f7c5c: mov        w8, #1
0x00000000001f7c60: str        x8, [x19]
0x00000000001f7c64: b          #0x1f7c6c
0x00000000001f7c68: bl         #0x1c3380
0x00000000001f7c6c: mov        x0, x19
0x00000000001f7c70: ldp        x29, x30, [sp, #0x10]
0x00000000001f7c74: b          #0xa020
