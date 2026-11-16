; instruction-faithful ARM64 fallback for Persona2::function_31bb54
0x000000000031bb54: stp        x20, x19, [sp, #-0x20]!
0x000000000031bb58: stp        x29, x30, [sp, #0x10]
0x000000000031bb5c: add        x29, sp, #0x10
0x000000000031bb60: adrp       x8, #0x6b1000
0x000000000031bb64: ldr        x8, [x8, #0x5d0]
0x000000000031bb68: cmn        x8, #1
0x000000000031bb6c: b.ne       #0x31bbcc
0x000000000031bb70: adrp       x8, #0x73d000
0x000000000031bb74: ldr        x19, [x8, #0xa70]
0x000000000031bb78: mov        x0, x19
0x000000000031bb7c: bl         #0x4c28a8
0x000000000031bb80: adrp       x8, #0x67b000
0x000000000031bb84: ldr        x1, [x8, #0x178]
0x000000000031bb88: bl         #0x4c232c
0x000000000031bb8c: adrp       x8, #0x73d000
0x000000000031bb90: ldr        x8, [x8, #0xa90]
0x000000000031bb94: ldr        x20, [x20, x8]
0x000000000031bb98: mov        x0, x20
0x000000000031bb9c: bl         #0x4c28a8
0x000000000031bba0: bl         #0x31a4e4
0x000000000031bba4: mov        x0, x20
0x000000000031bba8: bl         #0x4c2890
0x000000000031bbac: adrp       x8, #0x67b000
0x000000000031bbb0: ldr        x1, [x8, #0x188]
0x000000000031bbb4: mov        x0, x19
0x000000000031bbb8: bl         #0x4c232c
0x000000000031bbbc: mov        x0, x19
0x000000000031bbc0: ldp        x29, x30, [sp, #0x10]
0x000000000031bbc4: ldp        x20, x19, [sp], #0x20
0x000000000031bbc8: b          #0x4c2890
0x000000000031bbcc: adrp       x0, #0x6b1000
0x000000000031bbd0: add        x0, x0, #0x5d0
0x000000000031bbd4: adrp       x1, #0x315000
0x000000000031bbd8: add        x1, x1, #0x18
0x000000000031bbdc: bl         #0x4c2884
0x000000000031bbe0: b          #0x31bb70
