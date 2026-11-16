; instruction-faithful ARM64 fallback for Persona2::function_19bb04
0x000000000019bb04: mov        x0, x20
0x000000000019bb08: adrp       x8, #0x6a5000
0x000000000019bb0c: ldr        x8, [x8, #0xc50]
0x000000000019bb10: add        x8, x20, x8
0x000000000019bb14: stp        d0, d1, [x8]
0x000000000019bb18: stp        d2, d3, [x8, #0x10]
0x000000000019bb1c: adrp       x8, #0x679000
0x000000000019bb20: ldr        x1, [x8, #0x970]
0x000000000019bb24: b          #0x4c232c
