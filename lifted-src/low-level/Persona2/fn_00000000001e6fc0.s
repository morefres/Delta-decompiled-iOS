; instruction-faithful ARM64 fallback for Persona2::function_1e6fc0
0x00000000001e6fc0: stp        x22, x21, [sp, #-0x30]!
0x00000000001e6fc4: stp        x20, x19, [sp, #0x10]
0x00000000001e6fc8: stp        x29, x30, [sp, #0x20]
0x00000000001e6fcc: add        x29, sp, #0x20
0x00000000001e6fd0: mov        x19, x0
0x00000000001e6fd4: ldr        x20, [x0]
0x00000000001e6fd8: ldr        x0, [x1]
0x00000000001e6fdc: cmp        x20, #1
0x00000000001e6fe0: b.ne       #0x1e6ff4
0x00000000001e6fe4: cmp        x0, #1
0x00000000001e6fe8: b.ne       #0x1e7014
0x00000000001e6fec: mov        w8, #1
0x00000000001e6ff0: b          #0x1e700c
0x00000000001e6ff4: cmp        x0, #1
0x00000000001e6ff8: b.ne       #0x1e7020
0x00000000001e6ffc: mov        x21, x1
0x00000000001e7000: mov        x0, x19
0x00000000001e7004: bl         #0x1e6598
0x00000000001e7008: ldr        x8, [x21]
0x00000000001e700c: str        x8, [x19]
0x00000000001e7010: b          #0x1e7030
0x00000000001e7014: str        x0, [x19]
0x00000000001e7018: bl         #0x4c25a8
0x00000000001e701c: b          #0x1e7030
0x00000000001e7020: str        x0, [x19]
0x00000000001e7024: bl         #0x4c25a8
0x00000000001e7028: mov        x0, x20
0x00000000001e702c: bl         #0x4c2590
0x00000000001e7030: mov        x0, x19
0x00000000001e7034: ldp        x29, x30, [sp, #0x20]
0x00000000001e7038: ldp        x20, x19, [sp, #0x10]
0x00000000001e703c: ldp        x22, x21, [sp], #0x30
0x00000000001e7040: ret        
