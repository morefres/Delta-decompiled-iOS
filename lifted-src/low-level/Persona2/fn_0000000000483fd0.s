; instruction-faithful ARM64 fallback for Persona2::function_483fd0
0x0000000000483fd0: ldr        x8, [x20]
0x0000000000483fd4: adrp       x9, #0x73d000
0x0000000000483fd8: ldr        x9, [x9, #0xb00]
0x0000000000483fdc: ldr        x0, [x8, x9]
0x0000000000483fe0: b          #0x4c235c
0x0000000000483fe4: adrp       x8, #0x73d000
0x0000000000483fe8: ldr        x8, [x8, #0xaf8]
0x0000000000483fec: add        x0, x0, x8
0x0000000000483ff0: add        x1, x1, x8
0x0000000000483ff4: b          #0x4bfc50
0x0000000000483ff8: ldr        x8, [x0]
0x0000000000483ffc: ldr        x9, [x1]
0x0000000000484000: adrp       x10, #0x73d000
0x0000000000484004: ldr        x10, [x10, #0xaf8]
0x0000000000484008: add        x0, x8, x10
0x000000000048400c: add        x1, x9, x10
0x0000000000484010: b          #0x4bfc50
0x0000000000484014: mov        x0, #0
0x0000000000484018: b          #0x48401c
