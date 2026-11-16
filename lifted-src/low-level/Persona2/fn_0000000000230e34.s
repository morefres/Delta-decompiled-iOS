; instruction-faithful ARM64 fallback for Persona2::function_230e34
0x0000000000230e34: stp        x22, x21, [sp, #-0x30]!
0x0000000000230e38: stp        x20, x19, [sp, #0x10]
0x0000000000230e3c: stp        x29, x30, [sp, #0x20]
0x0000000000230e40: add        x29, sp, #0x20
0x0000000000230e44: mov        x19, x1
0x0000000000230e48: mov        x21, x0
0x0000000000230e4c: ldr        x20, [x20, #0x148]
0x0000000000230e50: mov        x2, x20
0x0000000000230e54: bl         #0x199b5c
0x0000000000230e58: ubfx       x8, x19, #0x38, #4
0x0000000000230e5c: and        x9, x21, #0xffffffffffff
0x0000000000230e60: tst        x19, #0x2000000000000000
0x0000000000230e64: csel       x8, x9, x8, eq
0x0000000000230e68: cmp        x8, #0
0x0000000000230e6c: cset       w2, eq
0x0000000000230e70: adrp       x8, #0x678000
0x0000000000230e74: ldr        x1, [x8, #0xe80]
0x0000000000230e78: mov        x0, x20
0x0000000000230e7c: ldp        x29, x30, [sp, #0x20]
0x0000000000230e80: ldp        x20, x19, [sp, #0x10]
0x0000000000230e84: ldp        x22, x21, [sp], #0x30
0x0000000000230e88: b          #0x4c232c
