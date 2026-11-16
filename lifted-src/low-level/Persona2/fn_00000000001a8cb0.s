; instruction-faithful ARM64 fallback for Persona2::function_1a8cb0
0x00000000001a8cb0: adrp       x16, #0x5f2000
0x00000000001a8cb4: ldr        x16, [x16, #0x330]
0x00000000001a8cb8: orr        x29, x29, x16
0x00000000001a8cbc: sub        sp, sp, #0x20
0x00000000001a8cc0: stp        x29, x30, [sp, #0x10]
0x00000000001a8cc4: str        x22, [sp, #8]
0x00000000001a8cc8: add        x29, sp, #0x10
0x00000000001a8ccc: adrp       x8, #0x5f2000
0x00000000001a8cd0: ldr        x8, [x8, #0x170]
0x00000000001a8cd4: ldr        x8, [x8]
0x00000000001a8cd8: str        x8, [sp]
0x00000000001a8cdc: ldr        x1, [x22, #0xf8]
0x00000000001a8ce0: adrp       x0, #0x1aa000
0x00000000001a8ce4: add        x0, x0, #0xfd0
0x00000000001a8ce8: bl         #0x4c2920
0x00000000001a8cec: str        x0, [x22, #0x100]
0x00000000001a8cf0: ldr        x8, [sp]
0x00000000001a8cf4: adrp       x9, #0x5f2000
0x00000000001a8cf8: ldr        x9, [x9, #0x170]
0x00000000001a8cfc: ldr        x9, [x9]
0x00000000001a8d00: cmp        x9, x8
0x00000000001a8d04: b.ne       #0x1a8d1c
0x00000000001a8d08: adrp       x0, #0x1a8000
0x00000000001a8d0c: add        x0, x0, #0xd20
0x00000000001a8d10: bl         #0xaf7dc
0x00000000001a8d14: ldp        x29, x30, [sp, #0x10]
0x00000000001a8d18: b          #0x16d0e8
0x00000000001a8d1c: bl         #0x4c2020
