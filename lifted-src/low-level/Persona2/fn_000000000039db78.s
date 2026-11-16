; instruction-faithful ARM64 fallback for Persona2::function_39db78
0x000000000039db78: stp        x20, x19, [sp, #-0x20]!
0x000000000039db7c: stp        x29, x30, [sp, #0x10]
0x000000000039db80: add        x29, sp, #0x10
0x000000000039db84: mov        x19, x0
0x000000000039db88: adrp       x8, #0x6b6000
0x000000000039db8c: ldr        x8, [x8, #0x9f8]
0x000000000039db90: ldr        x0, [x0, x8]
0x000000000039db94: bl         #0x4c2890
0x000000000039db98: adrp       x8, #0x6b6000
0x000000000039db9c: ldr        x8, [x8, #0xa00]
0x000000000039dba0: ldr        x0, [x19, x8]
0x000000000039dba4: bl         #0x4c2590
0x000000000039dba8: adrp       x8, #0x6b6000
0x000000000039dbac: ldr        x8, [x8, #0xa08]
0x000000000039dbb0: ldr        x0, [x19, x8]
0x000000000039dbb4: bl         #0x4c2590
0x000000000039dbb8: adrp       x8, #0x6b6000
0x000000000039dbbc: ldr        x8, [x8, #0xa10]
0x000000000039dbc0: ldr        x0, [x19, x8]
0x000000000039dbc4: bl         #0x4c2590
0x000000000039dbc8: adrp       x8, #0x6b6000
0x000000000039dbcc: ldr        x8, [x8, #0xa18]
0x000000000039dbd0: ldr        x0, [x19, x8]
0x000000000039dbd4: ldp        x29, x30, [sp, #0x10]
0x000000000039dbd8: ldp        x20, x19, [sp], #0x20
0x000000000039dbdc: b          #0x4c2590
