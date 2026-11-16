; instruction-faithful ARM64 fallback for Persona2::function_248ed4
0x0000000000248ed4: adrp       x8, #0x6aa000
0x0000000000248ed8: ldr        x9, [x8, #0xdd8]
0x0000000000248edc: ldr        x8, [x20, x9]
0x0000000000248ee0: str        x0, [x20, x9]
0x0000000000248ee4: mov        x0, x8
0x0000000000248ee8: b          #0x4c2890
