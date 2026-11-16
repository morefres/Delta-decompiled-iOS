; instruction-faithful ARM64 fallback for Persona2::function_447ed8
0x0000000000447ed8: ldr        x8, [x20]
0x0000000000447edc: adrp       x9, #0x5f2000
0x0000000000447ee0: ldr        x9, [x9, #0x348]
0x0000000000447ee4: ldr        x9, [x9]
0x0000000000447ee8: and        x8, x9, x8
0x0000000000447eec: ldr        x0, [x8, #0x400]
0x0000000000447ef0: br         x0
0x0000000000447ef4: adrp       x8, #0x5f2000
0x0000000000447ef8: ldr        x8, [x8, #0x348]
0x0000000000447efc: ldr        x9, [x20]
0x0000000000447f00: ldr        x8, [x8]
0x0000000000447f04: and        x8, x8, x9
0x0000000000447f08: ldr        x1, [x8, #0x408]
0x0000000000447f0c: br         x1
0x0000000000447f10: ldr        x0, [x20, #0x10]
0x0000000000447f14: b          #0x444a18
